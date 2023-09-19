### Configuration de la passerelle

La passerelle nécessite d'être configurée après installation.

Veuillez éditer le fichier `__INSTALL_DIR__/config.yaml` pour rajouter des serveurs IRC, puis exécutez `sudo systemctl restart __APP__.service`.

Vous pouvez vous référer à <https://github.com/matrix-org/matrix-appservice-irc/blob/develop/config.sample.yaml> pour les détails concernant ce fichier.

Voici une configuration simple de serveur IRC:

```yaml
    irc.example.com:
      name: "MyServer"
      port: 6697
      ssl: true

      # A map for conversion of IRC user modes to Matrix power levels. This enables bridging
      # of IRC ops to Matrix power levels only, it does not enable the reverse. If a user has
      # been given multiple modes, the one that maps to the highest power level will be used.
      modePowerMap:
        o: 50
        v: 1

      botConfig:
        enabled: true
        nick: "MatrixBot"
        username: "matrixbot"
        joinChannelsIfNoUsers: false

      privateMessages:
        enabled: true
        federate: true

      dynamicChannels:
        enabled: true
        createAlias: true
        published: true
        federate: true
        aliasTemplate: "#irc_$CHANNEL"

        # What should the join_rule be for the new Matrix room? If 'public',
        # anyone can join the room. If 'invite', only users with an invite can
        # join the room. Note that if an IRC channel has +k or +i set on it,
        # join_rules will be set to 'invite' until these modes are removed.
        # Default: "public".
        joinRule: public
        # A list of user IDs which the AS bot will send invites to in response
        # to a !join. Only applies if joinRule is 'invite'. Default: []
        # whitelist:
        #   - "@foo:example.com"
        #   - "@bar:example.com"
        #
        # Prevent the given list of channels from being mapped under any
        # circumstances.
        # exclude: ["#foo", "#bar"]

      # excludedUsers:
      #   - regex: "@.*:evilcorp.com"
      #     kickReason: "We don't like Evilcorp"

      matrixClients:
        userTemplate: "@irc_$NICK"
        displayName: "$NICK"
        joinAttempts: -1

      ircClients:
        nickTemplate: "$DISPLAY[m]"
        allowNickChanges: true
        maxClients: 30

        # The number of lines to allow being sent by the IRC client that has received
        # a large block of text to send from matrix. If the number of lines that would
        # be sent is > lineLimit, the text will instead be uploaded to matrix and the
        # resulting URI is treated as a file. As such, a link will be sent to the IRC
        # side instead of potentially spamming IRC and getting the IRC client kicked.
        # Default: 3.
        lineLimit: 10

```
