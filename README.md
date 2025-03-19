# Rainbow | wobniaRn
<hr>
quickly view files with lolcat
<hr>
<h4>Usage:</h4>

<div style="font-size: 14px">
rainbow file_name

nrainbow file_name
</div>


## Rainbow Demo
```sh
$: rainbow Rainbow/rain.py
```


![Image rainbow source](screenshots/screenshot1.PNG)


## nRainbow Demo
```sh
$: nrainbow Rainbow/rain.py
```


![Image rainbow source](screenshots/screenshot2.png)

<div style="background-color: black; padding-left: 20px; padding-bottom: 20px; width: 15em; border-style: solid; border-width: 5px; border-color: red">
<h5 style="color: red;">Requirements</h5>
<hr style="color: red; color: red; background-color: red: height: 5px">
<bl>
<li>lolcat</li>
<li>cat</li>
<li>python</li>
<li>less</li>
<li>zsh</li>
</bl>
</div>


<hr>

<h1>Installation:</h1>

1. place rain.py in the same directory as your .zshrc file

2. add the following aliases to your .zshrc:


![Image Alt Text](screenshots/aliass.png)

```sh
# must be called such as:
	# rainbow file_name  [for no numbers]
	#nrainbow file_name  [to include numbers]

alias rainbow="python where-tf-is-rain/rain.py no"
alias nrainbow="python where-tf-is-rain/rain.py yes"
```

restart your shell:
```sh
source .zshrc
```
<hr>
<h2>Demo</h2>
write the less man page to a text file

![Image less help](screenshots/lesshelp.png)

read the less help page using <b>rainbow</b>
![Image rainbow go](screenshots/rainbowgo.png)

successful installation of rainbow:

![Image rainbow ran](screenshots/rainbowran.png)

<hr>

hit q to quit (you in less still)