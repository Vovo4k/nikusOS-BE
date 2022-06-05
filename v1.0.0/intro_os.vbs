Set WMP = WScript.CreateObject("MediaPlayer.MediaPlayer","WMP_")
WMP.Open "startup.waw"
WMP.Play
WScript.Sleep 10000
