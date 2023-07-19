.class public Lcom/commsource/widget/VideoPlayView;
.super Landroid/view/TextureView;
.source "VideoPlayView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/VideoPlayView$a;,
        Lcom/commsource/widget/VideoPlayView$b;
    }
.end annotation


# static fields
.field public static final O:I = 0x2

.field public static final P:I = 0x1

.field public static final Q:I


# instance fields
.field private J:Landroid/os/Handler;

.field private K:Landroid/os/Handler;

.field private L:Landroid/os/HandlerThread;

.field private M:Landroid/view/Surface;

.field private N:Lcom/commsource/widget/VideoPlayView$a;

.field private a:Landroid/media/MediaPlayer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Lcom/commsource/widget/VideoPlayView$b;

.field private g:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/VideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/VideoPlayView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/VideoPlayView;->g:I

    return-void
.end method

.method private a()V
    .locals 3

    const v0, 0xa1c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->J:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "videoPlayThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayView;->L:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayView;->L:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayView;->J:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->K:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayView;->K:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    const v0, 0xa1d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->f:Lcom/commsource/widget/VideoPlayView$b;

    invoke-interface {v1}, Lcom/commsource/widget/VideoPlayView$b;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic e(Landroid/media/MediaPlayer;)V
    .locals 2

    const p1, 0xa1d8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/commsource/widget/VideoPlayView;->p:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/commsource/widget/VideoPlayView;->f:Lcom/commsource/widget/VideoPlayView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/widget/VideoPlayView;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/commsource/widget/e0;

    invoke-direct {v1, p0}, Lcom/commsource/widget/e0;-><init>(Lcom/commsource/widget/VideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    const v0, 0xa1d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayView;->M:Landroid/view/Surface;

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/commsource/widget/VideoPlayView;->g:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/widget/VideoPlayView;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/commsource/widget/VideoPlayView;->M:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    iget-boolean v2, p0, Lcom/commsource/widget/VideoPlayView;->p:Z

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/commsource/widget/g0;

    invoke-direct {v2, p0}, Lcom/commsource/widget/g0;-><init>(Lcom/commsource/widget/VideoPlayView;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_2
    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private synthetic i()V
    .locals 2

    const v0, 0xa1da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->M:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayView;->k()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k()V
    .locals 3

    const v0, 0xa1cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->L:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/commsource/widget/VideoPlayView;->J:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const v0, 0xa1d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayView;->c()V

    return-void
.end method

.method public synthetic f(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/VideoPlayView;->e(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic h(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/VideoPlayView;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayView;->i()V

    return-void
.end method

.method public l(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V
    .locals 1

    const v0, 0xa1d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayView;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayView;->f:Lcom/commsource/widget/VideoPlayView$b;

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayView;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V
    .locals 1

    const v0, 0xa1d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayView;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayView;->f:Lcom/commsource/widget/VideoPlayView$b;

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayView;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V
    .locals 1

    const v0, 0xa1d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayView;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayView;->f:Lcom/commsource/widget/VideoPlayView$b;

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayView;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 3

    const v0, 0xa1ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayView;->J:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v2, Lcom/commsource/widget/h0;

    invoke-direct {v2, p0}, Lcom/commsource/widget/h0;-><init>(Lcom/commsource/widget/VideoPlayView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const p2, 0xa1cc

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/commsource/widget/VideoPlayView;->N:Lcom/commsource/widget/VideoPlayView$a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/commsource/widget/VideoPlayView$a;->a()V

    :cond_0
    iget-object p3, p0, Lcom/commsource/widget/VideoPlayView;->J:Landroid/os/Handler;

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/commsource/widget/VideoPlayView;->a()V

    :cond_1
    iget-object p3, p0, Lcom/commsource/widget/VideoPlayView;->J:Landroid/os/Handler;

    new-instance v0, Lcom/commsource/widget/f0;

    invoke-direct {v0, p0, p1}, Lcom/commsource/widget/f0;-><init>(Lcom/commsource/widget/VideoPlayView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const p1, 0xa1ce

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/VideoPlayView;->o()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const p1, 0xa1cd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const p1, 0xa1cf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    const v0, 0xa1d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/VideoPlayView;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeedLooping(Z)V
    .locals 1

    const v0, 0xa1d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/VideoPlayView;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnTextureAvailableListener(Lcom/commsource/widget/VideoPlayView$a;)V
    .locals 1

    const v0, 0xa1d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayView;->N:Lcom/commsource/widget/VideoPlayView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
