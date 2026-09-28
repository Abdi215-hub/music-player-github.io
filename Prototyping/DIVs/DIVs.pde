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
 rect(ProgressBarX, ProgressBarY, ProgressBarWidth, ProgressBarHeight);
 rect(BallX, BallY, BallWidth, BallHeight);
 rect(NetX, NetY, NetWidth, NetHeight);
 rect(BeginTimeX, BeginTimeY, BeginTimeWidth, BeginTimeHeight);
 rect(TimeleftX, TimeleftY, TimeleftWidth, TimeleftHeight);
 rect(TotalTimeX, TotalTimeY, TotalTimeWidth, TotalTimeHeight);
 rect(PlayX, PlayY, PlayWidth, PlayHeight);
 rect(PauseX, PauseY, PauseWidth, PauseHeight);
 rect(StopX, StopY, StopWidth, StopHeight);
 rect(NextX, NextY, NextWidth, NextHeight);
 rect(PreviousX, PreviousY, PreviousWidth, PreviousHeight);
 rect(FastForwardX, FastForwardY, FastForwardWidth, FastForwardHeight);
 rect(FastRewindX, FastRewindY, FastRewindWidth, FastRewindHeight);
 rect(RepeatX, RepeatY, RepeatWidth, RepeatHeight);
 rect(MuteX, MuteY, MuteWidth, MuteHeight);
 rect(ShuffleX, ShuffleY, ShuffleWidth, ShuffleHeight);
 rect(VolumeX, VolumeY, VolumeWidth, VolumeHeight);
 rect(On-OffX, On-OffY, On-OffWidth, On-OffHeight);
