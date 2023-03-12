.class public Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "AVMediaPlayer.java"


# static fields
.field public static final STATE_COMPLETED:I = 0x7

.field public static final STATE_END:I = 0x9

.field public static final STATE_ERROR:I = 0x8

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_INITIALIZED:I = 0x1

.field public static final STATE_PAUSED:I = 0x5

.field public static final STATE_PREPARED:I = 0x3

.field public static final STATE_PREPARING:I = 0x2

.field public static final STATE_STARTED:I = 0x4

.field public static final STATE_STOPPED:I = 0x6


# instance fields
.field private volatile mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    return-void
.end method

.method public static newInstance()Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;
    .locals 3

    const v0, 0xef85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    invoke-direct {v1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;-><init>()V

    .line 2
    new-instance v2, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer$1;

    invoke-direct {v2}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer$1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getDuration()I
    .locals 3

    const v0, 0xef92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, -0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isPlaying()Z
    .locals 3

    const v0, 0xef91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isReadyToPlay()Z
    .locals 3

    const v0, 0xef96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public judgeState(I)Z
    .locals 2

    const v0, 0xef87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public pause()V
    .locals 4

    const v0, 0xef8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    if-ne v1, v2, :cond_1

    .line 2
    :cond_0
    iput v2, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public prepare()V
    .locals 3

    const v0, 0xef8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 2
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public prepareAsync()V
    .locals 3

    const v0, 0xef8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 2
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const v0, 0xef95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x9

    .line 1
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    const v0, 0xef94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    const v0, 0xef8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xef89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 6
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 2

    const v0, 0xef8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 11
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    if-nez v1, :cond_0

    .line 12
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    const v0, 0xef88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    const v0, 0xef86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    const v0, 0xef93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public start()V
    .locals 4

    const v0, 0xef8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 2
    :cond_0
    iput v2, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public stop()V
    .locals 3

    const v0, 0xef90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    .line 2
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->mState:I

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
