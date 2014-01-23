subtitles
=========

A collection of scripts to transform subtitiles track encoded in mp4 container to a human readble format. 
Useful for quick reference to the content of a given movie, or to educate yourself via reading instead of watching.
Do as you please. I love it.

Allows you to transform a file that looks like this:

```Textfile
1
00:00:00,506 --> 00:00:04,846
[ Music ]
 
2
00:00:05,346 --> 00:00:06,346
>> Stanford University.
 
3
00:00:09,076 --> 00:00:11,586
>> Alright, so welcome
to Stanford CS193p,
 
4
00:00:11,686 --> 00:00:14,396
fall of 2013-14 academic year.
 
5
00:00:14,396 --> 00:00:17,376
This is our very first
lecture and we are going
 
6
00:00:17,376 --> 00:00:18,936
to be covering developing
applications
 
7
00:00:18,966 --> 00:00:21,776
for iOS, so specifically iOS7.
```

Into this

```Textfile
00:00 [ Music ]
00:05 >> Stanford University.
00:09 >> Alright, so welcome to Stanford CS193p, fall of 2013-14 academic year.
00:14 This is our very first lecture and we are going to be covering developing applications for iOS, so specifically iOS7.
```

Prerequisites
=============

1. brew install ffmpeg
2. gem install sub
