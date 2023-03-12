.class public Lcom/meitu/media/mtmvcore/MTITrack;
.super Ljava/lang/Object;
.source "MTITrack.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/mtmvcore/MTITrack$after_fl_image;,
        Lcom/meitu/media/mtmvcore/MTITrack$before_fl_image;,
        Lcom/meitu/media/mtmvcore/MTITrack$VFXFuncCallback;
    }
.end annotation


# static fields
.field public static final AUDIO_TIMESCALE_MODE_DEFAULT:I = 0x0

.field public static final AUDIO_TIMESCALE_MODE_SOLA:I = 0x1

.field public static final MT_BACKGROUND_CLARITY:I = 0x4

.field public static final MT_BACKGROUND_COLOR:I = 0x1

.field public static final MT_BACKGROUND_GAUSS:I = 0x2

.field public static final MT_BACKGROUND_TEXTURE:I = 0x3

.field public static final TrackBindNone:I = 0x0

.field public static final TrackBindNormal:I = 0x1

.field public static final TrackBindScaled:I = 0x2

.field public static final kEventInteraction:I = 0x0

.field public static final kEventUnknown:I = -0x1

.field public static final kTrackFrameCaptured:I = 0x4

.field public static final kTrackInitialized:I = 0x1

.field public static final kTrackOnEnter:I = 0x2

.field public static final kTrackOnExit:I = 0x3


# instance fields
.field protected mNativeContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected nativeReleased:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe043

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    .line 2
    invoke-static {}, Lcom/meitu/media/mtmvcore/MTITrack;->native_init()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTITrack;->nativeReleased:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTITrack;->native_setup(J)V

    return-void
.end method

.method public static getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J
    .locals 3

    const v0, 0xe035

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private native nativeCleanVolumeArray()V
.end method

.method private native nativeCleanVolumeTimeRange()V
.end method

.method private native nativeSetVolumeAtTime(FJ)V
.end method

.method private native nativeSetVolumeRampFromStartVolume(FFJJ)Z
.end method

.method private native native_cleanup()V
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method

.method private native setVFXFuncA(JLcom/meitu/media/mtmvcore/MTITrack$VFXFuncCallback;)V
.end method

.method private native setVFXFuncB(JLcom/meitu/media/mtmvcore/MTITrack$VFXFuncCallback;)V
.end method

.method private native set_after_fl_image(JLcom/meitu/media/mtmvcore/MTITrack$after_fl_image;)V
.end method

.method private native set_before_fl_image(JLcom/meitu/media/mtmvcore/MTITrack$before_fl_image;Z)V
.end method


# virtual methods
.method public native addShaderByPlanA(IIJJ)J
.end method

.method public native addShaderByPlanB(IIJJ)J
.end method

.method public native beginFrameCapture()V
.end method

.method public native captureCurrentFrame()Landroid/graphics/Bitmap;
.end method

.method public native changeZOrder(I)V
.end method

.method public cleanVolumeArray()V
    .locals 1

    const v0, 0xe03a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->nativeCleanVolumeArray()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public cleanVolumeTimeRange()V
    .locals 1

    const v0, 0xe03c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->nativeCleanVolumeTimeRange()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    const v0, 0xe037

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->native_cleanup()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public native enableMaskBgAnimationShader(Z)V
.end method

.method public native enableMaskBox(Z)V
.end method

.method public native endFrameCapture()V
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe042

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->nativeReleased:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MTITrack native res leak, please call func `release`"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public native getBoundingHeight()F
.end method

.method public native getBoundingMsg(FF)[Lcom/meitu/media/mtmvcore/MTBoundingBox;
.end method

.method public native getBoundingWidth()F
.end method

.method public native getCenterX()F
.end method

.method public native getCenterY()F
.end method

.method public native getDuration()J
.end method

.method public native getFileStartTime()J
.end method

.method public native getFlip()I
.end method

.method public native getHeight()F
.end method

.method public native getRotateAngle()F
.end method

.method public native getScaleX()F
.end method

.method public native getScaleY()F
.end method

.method public native getSpeed()F
.end method

.method public native getStartPos()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native getTrackID()I
.end method

.method public native getVolume()F
.end method

.method public native getWidth()F
.end method

.method public native getZOrder()I
.end method

.method public isNativeReleased()Z
    .locals 2

    const v0, 0xe034

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->nativeReleased:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public native isRepeat()Z
.end method

.method public native isVisible()Z
.end method

.method public native recycle()V
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const v0, 0xe036

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->nativeReleased:Z

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->native_finalize()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->nativeReleased:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native removeShader(J)V
.end method

.method public native removeShaderByOrder(I)V
.end method

.method public native setAlpha(F)V
.end method

.method public native setAlphaPremultiplied(Z)V
.end method

.method public native setAudioTimescaleMode(I)V
.end method

.method public native setCenter(FF)V
.end method

.method public native setContentRotateAngle(I)V
.end method

.method public native setDrawType(I)V
.end method

.method public native setDuration(J)V
.end method

.method public native setEnableInnerShader(Z)V
.end method

.method public native setFileStartTime(J)V
.end method

.method public native setFlip(I)V
.end method

.method public native setInnerShaderParam(FFFFFF)V
.end method

.method public native setInnerShaderParam(IF)V
.end method

.method public native setMaskBgPath(Ljava/lang/String;)V
.end method

.method public native setMaskBox(FFFFI)V
.end method

.method public native setMaskColor(IIII)V
.end method

.method public native setMaskGaussPercent(F)V
.end method

.method public native setMaterialScale(F)V
.end method

.method public native setPlayDuration(J)V
.end method

.method public native setRepeat(Z)V
.end method

.method public native setRotateAngle(F)V
.end method

.method public native setScale(F)V
.end method

.method public native setScale(FF)V
.end method

.method public native setScaleType(I)V
.end method

.method public native setScissorBox(FFFF)V
.end method

.method public native setSpeed(F)V
.end method

.method public native setStartPos(J)V
.end method

.method public native setTextColor(III)V
.end method

.method public native setTextureBgColor(IIII)V
.end method

.method public native setTextureRect(FFFF)V
.end method

.method public native setTouchCallback(Lcom/meitu/media/mtmvcore/TrackTouchListener;)V
.end method

.method public native setUV(FFFF)V
.end method

.method public native setUniformValue(ILjava/lang/String;F)V
.end method

.method public native setUniformValue(ILjava/lang/String;II[F)V
.end method

.method public native setUniformValue(ILjava/lang/String;I[I)V
.end method

.method public native setUseColor(Z)V
.end method

.method public setVFXFuncA(Lcom/meitu/media/mtmvcore/MTITrack$VFXFuncCallback;)V
    .locals 3

    const v0, 0xe03d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/media/mtmvcore/MTITrack;->setVFXFuncA(JLcom/meitu/media/mtmvcore/MTITrack$VFXFuncCallback;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVFXFuncB(Lcom/meitu/media/mtmvcore/MTITrack$VFXFuncCallback;)V
    .locals 3

    const v0, 0xe03e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/media/mtmvcore/MTITrack;->setVFXFuncB(JLcom/meitu/media/mtmvcore/MTITrack$VFXFuncCallback;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public native setVisible(Z)V
.end method

.method public setVolume(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe038

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v2}, Lcom/meitu/media/mtmvcore/MTITrack;->setVolumeAtTime(FJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVolumeAtTime(FJ)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xe039

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/media/mtmvcore/MTITrack;->nativeSetVolumeAtTime(FJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVolumeRampFromStartVolume(FFJJ)Z
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xe03b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/meitu/media/mtmvcore/MTITrack;->nativeSetVolumeRampFromStartVolume(FFJJ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public native setWeakEventListener(Lcom/meitu/media/mtmvcore/WeakTrackEventListener;)V
.end method

.method public native setWidthAndHeight(FF)V
.end method

.method public native setZOrder(I)V
.end method

.method public set_after_fl_image(Lcom/meitu/media/mtmvcore/MTITrack$after_fl_image;)V
    .locals 3

    const v0, 0xe041

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/media/mtmvcore/MTITrack;->set_after_fl_image(JLcom/meitu/media/mtmvcore/MTITrack$after_fl_image;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public set_before_fl_image(Lcom/meitu/media/mtmvcore/MTITrack$before_fl_image;)V
    .locals 4

    const v0, 0xe03f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/meitu/media/mtmvcore/MTITrack;->set_before_fl_image(JLcom/meitu/media/mtmvcore/MTITrack$before_fl_image;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public set_before_fl_image(Lcom/meitu/media/mtmvcore/MTITrack$before_fl_image;Z)V
    .locals 3

    const v0, 0xe040

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTITrack;->set_before_fl_image(JLcom/meitu/media/mtmvcore/MTITrack$before_fl_image;Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
