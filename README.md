# Cowsay Dockerized With Fortune
### For suggesstions on changes or additions, submit a PR.

## Usage

This contianer should be used with an interactive tty, (i.e. the ``-it`` flag)

By default the conainer cycles through fortunes every 10 seconds using the normal ``cow`` cowfile.

Example:
`` docker run -it --rm jtcressy/cowsay ``

Use tux as a cowfile:
`` docker run -it --rm -e COWSAY_ANIMAL=tux jtcressy/cowsay ``

Change the delay between fortunes:
`` docker run -it --rm -e COWSAY_ANIMAL=tux -e COWSAY_DURATION=30 jtcressy/cowsay ``

Example output:
`` docker run -it --rm jtcressy/cowsay ``
```
 _________________________________________                                                                                                                          
/ "`You know,' said Arthur, `it's at      \                                                                                                                         
| times like this, when I'm trapped in a  |                                                                                                                         
| Vogon airlock with a man from           |                                                                                                                         
| Betelgeuse, and about to die from       |                                                                                                                         
| asphyxiation in deep space that I       |                                                                                                                         
| really wish I'd listened to what my     |                                                                                                                         
| mother told me when I was young.' `Why, |                                                                                                                         
| what did she tell you?' `I don't know,  |                                                                                                                         
| I didn't listen.'"                      |                                                                                                                         
|                                         |                                                                                                                         
| - Arthur coping with certain death as   |                                                                                                                         
\ best as he could.                       /                                                                                                                         
 -----------------------------------------                                                                                                                          
        \   ^__^                                                                                                                                                    
         \  (oo)\_______                                                                                                                                            
            (__)\       )\/\                                                                                                                                        
                ||----w |                                                                                                                                           
                ||     ||                                                                                                                                           
```