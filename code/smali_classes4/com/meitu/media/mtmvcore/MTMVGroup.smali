.class public Lcom/meitu/media/mtmvcore/MTMVGroup;
.super Ljava/lang/Object;
.source "MTMVGroup.java"


# instance fields
.field protected a:Z

.field protected mNativeContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe120

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVGroup;->native_init()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->a:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVGroup;->native_setup(J)V

    return-void
.end method

.method public static a(J)Lcom/meitu/media/mtmvcore/MTMVGroup;
    .locals 4

    const v0, 0xe11d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->createPictureGroup(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/media/mtmvcore/MTMVGroup;

    invoke-direct {v1, p0, p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;-><init>(J)V

    move-object p0, v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private native addTrack(J)Z
.end method

.method public static b(J)Lcom/meitu/media/mtmvcore/MTMVGroup;
    .locals 4

    const v0, 0xe11c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->createVideoGroup(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/media/mtmvcore/MTMVGroup;

    invoke-direct {v1, p0, p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;-><init>(J)V

    move-object p0, v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static native createPictureGroup(J)J
.end method

.method private static native createVideoGroup(J)J
.end method

.method public static e(Lcom/meitu/media/mtmvcore/MTMVGroup;)J
    .locals 3

    const v0, 0xe118

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private native getTrack_native(I)J
.end method

.method private native native_cleanup()V
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method


# virtual methods
.method public c(Lcom/meitu/media/mtmvcore/MTITrack;)Z
    .locals 3

    const v0, 0xe11e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVGroup;->addTrack(J)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public native changeZOrder(I)V
.end method

.method public d()V
    .locals 1

    const v0, 0xe11b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTMVGroup;->native_cleanup()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()Z
    .locals 2

    const v0, 0xe119

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe11f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->a:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MTMVGroup native res leak, please call func `release`"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const v0, 0xe11a

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->a:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTMVGroup;->native_finalize()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->a:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native getDuration()J
.end method

.method public native getGroupID()I
.end method

.method public native getGroupType()I
.end method

.method public native getSpeed()F
.end method

.method public final native getStartPos()J
.end method

.method public native getTotalTime()J
.end method

.method public native getTrackNum()I
.end method

.method public native getTracks()[Lcom/meitu/media/mtmvcore/MTITrack;
.end method

.method public native getVolume()F
.end method

.method public native isVisible()Z
.end method

.method public native recycle()V
.end method

.method public native removeTrack(I)Z
.end method

.method public native setDuration(J)V
.end method

.method public native setSpeed(F)V
.end method

.method public native setStartPos(J)V
.end method

.method public native setVisible(Z)V
.end method

.method public native setVolume(F)V
.end method

.method public native setZOrder(I)V
.end method
