.class public Lcom/commsource/widget/MTVideoView;
.super Landroid/widget/FrameLayout;
.source "MTVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/MTVideoView$a;,
        Lcom/commsource/widget/MTVideoView$b;
    }
.end annotation


# instance fields
.field private J:I

.field private K:Z

.field private L:Z

.field M:Ljava/lang/Runnable;

.field private N:Lcom/commsource/widget/MTVideoView$a;

.field private a:Landroid/media/MediaPlayer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Landroid/graphics/SurfaceTexture;

.field private p:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/MTVideoView;->K:Z

    iput-boolean p1, p0, Lcom/commsource/widget/MTVideoView;->L:Z

    new-instance p1, Lcom/commsource/widget/o;

    invoke-direct {p1, p0}, Lcom/commsource/widget/o;-><init>(Lcom/commsource/widget/MTVideoView;)V

    iput-object p1, p0, Lcom/commsource/widget/MTVideoView;->M:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/MTVideoView;->K:Z

    iput-boolean p1, p0, Lcom/commsource/widget/MTVideoView;->L:Z

    new-instance p1, Lcom/commsource/widget/o;

    invoke-direct {p1, p0}, Lcom/commsource/widget/o;-><init>(Lcom/commsource/widget/MTVideoView;)V

    iput-object p1, p0, Lcom/commsource/widget/MTVideoView;->M:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/MTVideoView;->K:Z

    iput-boolean p1, p0, Lcom/commsource/widget/MTVideoView;->L:Z

    new-instance p1, Lcom/commsource/widget/o;

    invoke-direct {p1, p0}, Lcom/commsource/widget/o;-><init>(Lcom/commsource/widget/MTVideoView;)V

    iput-object p1, p0, Lcom/commsource/widget/MTVideoView;->M:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic A()V
    .locals 3

    const/16 v0, 0x656e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    new-instance v1, Lcom/commsource/widget/j;

    invoke-direct {v1, p0}, Lcom/commsource/widget/j;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic C()V
    .locals 4

    const/16 v0, 0x656b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->N:Lcom/commsource/widget/MTVideoView$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/commsource/widget/MTVideoView;->N:Lcom/commsource/widget/MTVideoView$a;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-interface {v3, v1, v2}, Lcom/commsource/widget/MTVideoView$a;->b(II)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private F()V
    .locals 4

    const/16 v0, 0x655f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->O()V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->p:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/widget/MTVideoView;->p:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->p:Landroid/view/TextureView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private H(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x6554

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private L()V
    .locals 3

    const/16 v0, 0x654f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoView"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/widget/MTVideoView;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->M:Ljava/lang/Runnable;

    invoke-direct {p0, v1}, Lcom/commsource/widget/MTVideoView;->H(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private O()V
    .locals 3

    const/16 v0, 0x6553

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->N:Lcom/commsource/widget/MTVideoView$a;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/commsource/widget/MTVideoView;->J:I

    invoke-interface {v1, v2}, Lcom/commsource/widget/MTVideoView$a;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private P()V
    .locals 2

    const/16 v0, 0x6566

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/d;

    invoke-direct {v1, p0}, Lcom/commsource/widget/d;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic b()V
    .locals 8

    const/16 v0, 0x6576

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    iget-boolean v3, p0, Lcom/commsource/widget/MTVideoView;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    iget-boolean v3, p0, Lcom/commsource/widget/MTVideoView;->K:Z

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/widget/MTVideoView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/commsource/widget/MTVideoView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/commsource/widget/g;

    invoke-direct {v3, p0}, Lcom/commsource/widget/g;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/commsource/widget/MTVideoView;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_4
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method private synthetic d(II)V
    .locals 6

    const/16 v0, 0x6578

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->p:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int v4, p1, p2

    div-int v5, v2, v3

    if-le v4, v5, :cond_0

    mul-int v2, v2, p2

    div-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    mul-int v3, v3, p1

    div-int/2addr v3, p2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object p1, p0, Lcom/commsource/widget/MTVideoView;->p:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic f(Landroid/media/MediaPlayer;II)V
    .locals 1

    const/16 p1, 0x6577

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v0, p0, Lcom/commsource/widget/MTVideoView;->L:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/commsource/widget/c;

    invoke-direct {v0, p0, p2, p3}, Lcom/commsource/widget/c;-><init>(Lcom/commsource/widget/MTVideoView;II)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    const/16 v0, 0x6572

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->O()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    const/16 v0, 0x656f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->O()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    const/16 v0, 0x656c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->O()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    const/16 v0, 0x656a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->O()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    const/16 v0, 0x6575

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->O()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic r()V
    .locals 2

    const/16 v0, 0x6571

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    new-instance v1, Lcom/commsource/widget/m;

    invoke-direct {v1, p0}, Lcom/commsource/widget/m;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic t(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V
    .locals 1

    const/16 v0, 0x6570

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic u(I)V
    .locals 2

    const/16 v0, 0x656d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic w()V
    .locals 3

    const/16 v0, 0x6574

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic y()V
    .locals 3

    const/16 v0, 0x6573

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->A()V

    return-void
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->C()V

    return-void
.end method

.method public E()V
    .locals 3

    const/16 v0, 0x6555

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/MTVideoView;->G()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/commsource/widget/q;

    invoke-direct {v1, p0}, Lcom/commsource/widget/q;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-direct {p0, v1}, Lcom/commsource/widget/MTVideoView;->H(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G()V
    .locals 5

    const/16 v0, 0x6557

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->d:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/commsource/widget/MTVideoView;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/widget/MTVideoView;->g:Landroid/graphics/SurfaceTexture;

    new-instance v4, Lcom/commsource/widget/k;

    invoke-direct {v4, v3, v2}, Lcom/commsource/widget/k;-><init>(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V

    invoke-direct {p0, v4}, Lcom/commsource/widget/MTVideoView;->H(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/commsource/widget/MTVideoView;->p:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->p:Landroid/view/TextureView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(I)V
    .locals 2

    const/16 v0, 0x6559

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/widget/n;

    invoke-direct {v1, p0, p1}, Lcom/commsource/widget/n;-><init>(Lcom/commsource/widget/MTVideoView;I)V

    invoke-direct {p0, v1}, Lcom/commsource/widget/MTVideoView;->H(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x655c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/MTVideoView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/commsource/widget/MTVideoView;->G()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->O()V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->F()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K()V
    .locals 2

    const/16 v0, 0x6551

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/widget/MTVideoView;->c:Z

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/widget/h;

    invoke-direct {v1, p0}, Lcom/commsource/widget/h;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-direct {p0, v1}, Lcom/commsource/widget/MTVideoView;->H(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M()V
    .locals 2

    const/16 v0, 0x6552

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/widget/MTVideoView;->c:Z

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/widget/f;

    invoke-direct {v1, p0}, Lcom/commsource/widget/f;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-direct {p0, v1}, Lcom/commsource/widget/MTVideoView;->H(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N()V
    .locals 2

    const/16 v0, 0x6558

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/widget/i;

    invoke-direct {v1, p0}, Lcom/commsource/widget/i;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-direct {p0, v1}, Lcom/commsource/widget/MTVideoView;->H(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/16 v0, 0x6556

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->b()V

    return-void
.end method

.method public synthetic e(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/MTVideoView;->d(II)V

    return-void
.end method

.method public synthetic g(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/MTVideoView;->f(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    const/16 v0, 0x6565

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getCurrentState()I
    .locals 2

    const/16 v0, 0x6567

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/MTVideoView;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDuration()I
    .locals 2

    const/16 v0, 0x6564

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/MTVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->h()V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->j()V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->l()V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->n()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/16 p1, 0x6560

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/commsource/widget/p;

    invoke-direct {v0, p0}, Lcom/commsource/widget/p;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/16 p1, 0x6569

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Lcom/commsource/widget/e;

    invoke-direct {p2, p0}, Lcom/commsource/widget/e;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-static {p2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/16 p1, 0x6550

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/commsource/widget/l;

    invoke-direct {v0, p0}, Lcom/commsource/widget/l;-><init>(Lcom/commsource/widget/MTVideoView;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/16 p2, 0x655a

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object p3, p0, Lcom/commsource/widget/MTVideoView;->g:Landroid/graphics/SurfaceTexture;

    if-nez p3, :cond_0

    iput-object p1, p0, Lcom/commsource/widget/MTVideoView;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->L()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/MTVideoView;->p:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/16 p1, 0x6562

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/16 p1, 0x6561

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/16 p1, 0x6563

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->P()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->p()V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->r()V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x655b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/MTVideoView;->J(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNeedChangeViewSize(Z)V
    .locals 1

    const/16 v0, 0x655e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/MTVideoView;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNeedLoop(Z)V
    .locals 1

    const/16 v0, 0x655d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/MTVideoView;->K:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnPlayStateChangeListener(Lcom/commsource/widget/MTVideoView$a;)V
    .locals 1

    const/16 v0, 0x6568

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/MTVideoView;->N:Lcom/commsource/widget/MTVideoView$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic v(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/MTVideoView;->u(I)V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->w()V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/MTVideoView;->y()V

    return-void
.end method
