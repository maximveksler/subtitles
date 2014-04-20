subtitles
=========

Subtitles is a tool to extract caption track from an mp4 movie container and present it in an "human readble" easy to learn from method.

```Textfile
00:00 [ Music ]
00:05 >> Stanford University.
00:09 >> Alright, so welcome to Stanford CS193p, fall of 2013-14 academic year.
00:14 This is our very first lecture and we are going to be covering developing applications for iOS, so specifically iOS7.
```

Useful for quick lookup of a movie / lecture content, and as an aiding tool for textual learners. Also known to be friendly to passive aggresive search engines.

Prerequisites
=============

```Shell
brew install ffmpeg
gem install srt
```

Usage
=====

```Shell
Maxims-MacBook-Air:subtitles maximveksler$ ./blind ~/Documents/Lecture1.mp4

Movie file /Users/maximveksler/Documents/Lecture1.mp4.
Captions have been extracted.
Get them from /Users/maximveksler/Documents/Lecture1.mp4.txt.
```
