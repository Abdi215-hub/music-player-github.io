//DIVs
fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 140; 
int paperHeight = 140;
//
// Students to use numbers from their chart to create ratios
// Ratios are multiplied by pixel count
float imageX = appWidth * 39 / paperWidth; 
float imageY = appHeight * 7 / paperHeight;
float imageWidth = appWidth * 58 / paperWidth;
float imageHeight = appHeight * 80 / paperHeight;
//
rect(imageX, imageY, imageWidth, imageHeight);
//
float SongTitleX = appWidth * 104 / paperWidth;
float SongTitleY = appHeight * 7 / paperHeight;
float SongTitleWidth = appWidth * 30 / paperWidth;
float SongTitleHeight = appHeight * 40 / paperHeight;
//
 rect(SongTitleX, SongTitleY, SongTitleWidth, SongTitleHeight);
//
float ArtistX = appWidth * 104 / paperWidth;
float ArtistY = appHeight * 53 / paperHeight;
float ArtistWidth = appWidth * 30 / paperHeight;
float ArtistHeight = appHeight * 30 / paperHeight;
//
 rect(ArtistX, ArtistY, ArtistWidth, ArtistHeight);
//
float ProgressBarX = appWidth * 10 / paperWidth;
float ProgressBarY = appHeight * 7 / paperHeight;
float ProgressBarWidth = appWidth * 7 / paperWidth;
float ProgressBarHeight = appHeight * 87 / paperHeight;
//
 rect(ProgressBarX, ProgressBarY, ProgressBarWidth, ProgressBarHeight);
//
float BallX = appWidth * 10 / paperWidth;
float BallY = appHeight * 19 / paperHeight;
float BallWidth = appWidth * 7 / paperWidth;
float BallHeight = appHeight * 10 / paperHeight;
//
 rect(BallX, BallY, BallWidth, BallHeight);
//
float NetX = appWidth * 5 / paperWidth;
float NetY = appHeight * 88 / paperHeight;
float NetWidth = appWidth * 18 / paperWidth;
float NetHeight = appHeight * 17 / paperHeight;
//
 rect(NetX, NetY, NetWidth, NetHeight);
//
float BeginTimeX = appWidth * 23 / paperWidth;
float BeginTimeY = appHeight * 7 / paperHeight;
float BeginTimeWidth = appWidth * 14 / paperWidth;
float BeginTimeHeight = appHeight * 9 / paperHeight;
//
 rect(BeginTimeX, BeginTimeY, BeginTimeWidth, BeginTimeHeight);
//
float TimeleftX = appWidth * 23 / paperWidth;
float TimeleftY = appHeight * 72 / paperHeight;
float TimeleftWidth = appWidth * 14 / paperWidth;
float TimeleftHeight = appHeight * 9 / paperHeight;
//
 rect(TimeleftX, TimeleftY, TimeleftWidth, TimeleftHeight);
//
float TotalTimeX = appWidth * 23 / paperWidth;
float TotalTimeY = appHeight * 85 / paperHeight;
float TotalTimeWidth = appWidth * 14 / paperWidth;
float TotalTimeHeight = appHeight * 9 / paperHeight;
//
 rect(TotalTimeX, TotalTimeY, TotalTimeWidth, TotalTimeHeight);
//
float PlayX = appWidth * 60 / paperWidth;
float PlayY = appHeight * 107 / paperHeight;
float PlayWidth = appWidth * 10 / paperWidth;
float PlayHeight = appHeight * 10 / paperHeight;
//
 rect(PlayX, PlayY, PlayWidth, PlayHeight);
//
float PauseX = appWidth * 50 / paperWidth;
float PauseY = appHeight * 107 / paperHeight;
float PauseWidth = appWidth * 10 / paperWidth;
float PauseHeight = appHeight * 10 / paperHeight;
//
 rect(PauseX, PauseY, PauseWidth, PauseHeight);
//
float StopX = appWidth * 70 / paperWidth;
float StopY = appHeight * 107 / paperHeight;
float StopWidth = appWidth * 10 / paperWidth;
float StopHeight = appHeight * 10 / paperHeight;
//
 rect(StopX, StopY, StopWidth, StopHeight);
//
float NextX = appWidth * 80 / paperWidth;
float NextY = appHeight * 107 / paperHeight;
float NextWidth = appWidth * 10 / paperWidth;
float NextHeight = appHeight * 10 / paperHeight;
//
 rect(NextX, NextY, NextWidth, NextHeight);
//
float PreviousX = appWidth * 40 / paperWidth;
float PreviousY = appHeight * 107 / paperHeight;
float PreviousWidth = appWidth * 10 / paperWidth;
float PreviousHeight = appHeight * 10 / paperHeight;
//
 rect(PreviousX, PreviousY, PreviousWidth, PreviousHeight);
// 
float FastForwardX = appWidth * 90 / paperWidth;
float FastForwardY = appHeight * 107 / paperHeight;
float FastForwardWidth = appWidth * 10 / paperWidth;
float FastForwardHeight = appHeight * 10 / paperHeight;
//
 rect(FastForwardX, FastForwardY, FastForwardWidth, FastForwardHeight);
//
float FastRewindX = appWidth * 30 / paperWidth;
float FastRewindY = appHeight * 107 / paperHeight;
float FastRewindWidth = appWidth * 10 / paperWidth;
float FastRewindHeight = appHeight * 10 / paperHeight;
//
 rect(FastRewindX, FastRewindY, FastRewindWidth, FastRewindHeight);
// 
float RepeatX = appWidth * 100 / paperWidth;
float RepeatY = appHeight * 107 / paperHeight;
float RepeatWidth = appWidth * 10 / paperWidth;
float RepeatHeight = appHeight * 10 / paperHeight;
//
 rect(RepeatX, RepeatY, RepeatWidth, RepeatHeight);
// 
float MuteX = appWidth * 20 / paperWidth;
float MuteY = appHeight * 107 / paperHeight;
float MuteWidth = appWidth * 10 / paperWidth;
float MuteHeight = appHeight * 10 / paperHeight;
//
 rect(MuteX, MuteY, MuteWidth, MuteHeight);
// 
float ShuffleX = appWidth * 10 / paperWidth;
float ShuffleY = appHeight * 107 / paperHeight;
float ShuffleWidth = appWidth * 10 / paperWidth;
float ShuffleHeight = appHeight * 10 / paperHeight;
//
 rect(ShuffleX, ShuffleY, ShuffleWidth, ShuffleHeight);
// 
float VolumeX = appWidth * 110 / paperWidth;
float VolumeY = appHeight * 107 / paperHeight;
float VolumeWidth = appWidth * 10 / paperWidth;
float VolumeHeight = appHeight * 10 / paperHeight;
//
 rect(VolumeX, VolumeY, VolumeWidth, VolumeHeight);
// 
float OnOffX = appWidth * 120 / paperWidth;
float OnOffY = appHeight * 107 / paperHeight;
float OnOffWidth = appWidth * 10 / paperWidth;
float OnOffHeight = appHeight * 10 / paperHeight;
//
 rect(OnOffX, OnOffY, OnOffWidth, OnOffHeight);
// 
