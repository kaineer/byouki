## More configs to the god of configs

```sh
 $ cfg ls                     # list tools
 $ cfg add toolname/action    # create directory for action
                              # and edit 'run' script with $EDITOR
 $ cfg rm toolname/action     # remove action or tool

 $ cfg run toolname/action    # run created script
 $ cfg title toolname/action  # edit 'title' file with $EDITOR
 $ cfg detect toolname/action # edit detection script
# --- development ---
 $ cfg l0                     # list inner scripts
 $ cfg e0 <name>              # edit inner script
```
