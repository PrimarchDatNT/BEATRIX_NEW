.class public Lcom/meitu/media/mtmvcore/MTMVTimeLine;
.super Ljava/lang/Object;
.source "MTMVTimeLine.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final MTMV_VOLUME_OF_BACKGROUND_MUSIC:I = 0x1

.field public static final MTMV_VOLUME_OF_VIDEO_ORIGINAL_SOUND:I = 0x0

.field public static final MTMV_VOLUME_VFX_MUSIC:I = 0x2


# instance fields
.field private mNativeContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected nativeReleased:Z

.field protected swigCMemOwn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe1d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_init()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeReleased:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_setup(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->swigCMemOwn:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeReleased:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_setup(J)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeReleased:Z

    iput-boolean p3, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->swigCMemOwn:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_setup(J)V

    return-void
.end method

.method private native addSubtitle(J)V
.end method

.method private native addVFXTrack(J)V
.end method

.method private native addWatermark(J)I
.end method

.method private native getGroup_native(I)J
.end method

.method private native getTextTemplateManager_native()J
.end method

.method private native insertGroupBefore(JJ)Z
.end method

.method private native nativeGetBgm()J
.end method

.method private native nativeGetVolume()F
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native native_cleanup()V
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method

.method private native pushBackGroup(J)V
.end method

.method private native pushFrontGroup(J)V
.end method

.method private native removeGroup(J)Z
.end method

.method private native removeSubtitle(J)V
.end method

.method private native removeVFXTrack(J)V
.end method

.method private native removeWatermark(J)V
.end method

.method private native setBgm(J)V
.end method

.method public static native setSeed(J)V
.end method

.method private native setShaderDrawFunc(J)V
.end method

.method private native setShaderDrawRenderer(Lcom/meitu/media/mtmvcore/ShaderRenderer;)V
.end method

.method private native setTailFactory(J)V
.end method

.method private native setWatermark(J)I
.end method


# virtual methods
.method public native addShaderByPlanA(IIJJ)J
.end method

.method public native addShaderByPlanB(IIJJ)J
.end method

.method public addSubtitle(Lcom/meitu/media/mtmvcore/MTSubtitle;)V
    .locals 3
    .param p1    # Lcom/meitu/media/mtmvcore/MTSubtitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe1c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/MTSubtitle;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->addSubtitle(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public addVFXTrack(Lcom/meitu/mtmvcore/application/media/MTVFXTrack;)V
    .locals 3

    const v0, 0xe1cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->addVFXTrack(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public addWatermark(Lcom/meitu/media/mtmvcore/MTWatermark;)I
    .locals 3

    const v0, 0xe1c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->addWatermark(J)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public cleanup()V
    .locals 1

    const v0, 0xe1ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_cleanup()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe1bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeReleased:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MTMVTimeLine native res leak, please call func `release`"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public getBgm()Lcom/meitu/media/mtmvcore/MTITrack;
    .locals 6

    const v0, 0xe1c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeGetBgm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v3, Lcom/meitu/media/mtmvcore/MTITrack;

    invoke-direct {v3, v1, v2}, Lcom/meitu/media/mtmvcore/MTITrack;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public native getDuration()J
.end method

.method public native getGroupNum()I
.end method

.method public native getGroups()[Lcom/meitu/media/mtmvcore/MTMVGroup;
.end method

.method public getNativeTimeLine()J
    .locals 6

    const v0, 0xe1bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->mNativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MTMVTimeLine has been released or native setup failure"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public getTextTemplateManager()Lcom/meitu/media/mtmvcore/MTTextTemplateManager;
    .locals 6

    const v0, 0xe1c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->getTextTemplateManager_native()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;

    invoke-direct {v3, v1, v2}, Lcom/meitu/media/mtmvcore/MTTextTemplateManager;-><init>(J)V

    move-object v1, v3

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public native getTransitionPositions()[J
.end method

.method public getVolume()F
    .locals 2

    const v0, 0xe1cc    # 8.1E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeGetVolume()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public native getVolume(I)F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native hasTransition()Z
.end method

.method public insertGroupBefore(Lcom/meitu/media/mtmvcore/MTMVGroup;Lcom/meitu/media/mtmvcore/MTMVGroup;)Z
    .locals 3

    const v0, 0xe1bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->e(Lcom/meitu/media/mtmvcore/MTMVGroup;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/meitu/media/mtmvcore/MTMVGroup;->e(Lcom/meitu/media/mtmvcore/MTMVGroup;)J

    move-result-wide p1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->insertGroupBefore(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public isNativeReleased()Z
    .locals 2

    const v0, 0xe1b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeReleased:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public pushBackGroup(Lcom/meitu/media/mtmvcore/MTMVGroup;)V
    .locals 3

    const v0, 0xe1be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->e(Lcom/meitu/media/mtmvcore/MTMVGroup;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->pushBackGroup(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public pushFrontGroup(Lcom/meitu/media/mtmvcore/MTMVGroup;)V
    .locals 3

    const v0, 0xe1bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->e(Lcom/meitu/media/mtmvcore/MTMVGroup;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->pushFrontGroup(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const v0, 0xe1b9

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->swigCMemOwn:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->swigCMemOwn:Z

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeReleased:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_finalize()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeReleased:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->mNativeContext:J

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

.method public native removeAllGroups()V
.end method

.method public native removeGlobalShader(J)V
.end method

.method public removeGroup(Lcom/meitu/media/mtmvcore/MTMVGroup;)Z
    .locals 3

    const v0, 0xe1c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->e(Lcom/meitu/media/mtmvcore/MTMVGroup;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->removeGroup(J)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public native removeShader(J)V
.end method

.method public native removeShaderByOrder(I)V
.end method

.method public removeSubtitle(Lcom/meitu/media/mtmvcore/MTSubtitle;)V
    .locals 3
    .param p1    # Lcom/meitu/media/mtmvcore/MTSubtitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xe1c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/MTSubtitle;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->removeSubtitle(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public removeVFXTrack(Lcom/meitu/mtmvcore/application/media/MTVFXTrack;)V
    .locals 3

    const v0, 0xe1ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->removeVFXTrack(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public removeWatermark(Lcom/meitu/media/mtmvcore/MTWatermark;)V
    .locals 3

    const v0, 0xe1c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->removeWatermark(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public native setAudioFadeIn(I)V
.end method

.method public native setAudioFadeOut(I)V
.end method

.method public native setBackgroundColor(III)V
.end method

.method public native setBackgroundType(I)V
.end method

.method public native setBeautyArea(Z)V
.end method

.method public setBgm(Lcom/meitu/media/mtmvcore/MTMVTrack;)V
    .locals 3

    const v0, 0xe1c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setBgm(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public native setDarkCornerFile(Ljava/lang/String;Z)V
.end method

.method public native setEnableBeauty(ZI)V
.end method

.method public native setEnableDarkCorner(ZF)V
.end method

.method public native setEnableInnerShader(Z)V
.end method

.method public native setEnableSoftFocus(Z)V
.end method

.method public setExternalShaderDrawFunc(Lcom/meitu/media/mtmvcore/ShaderDrawFunc;)V
    .locals 3

    const v0, 0xe1c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;->getNativeContext()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setShaderDrawFunc(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setExternalShaderRenderer(Lcom/meitu/media/mtmvcore/ShaderRenderer;)V
    .locals 1

    const v0, 0xe1cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setShaderDrawRenderer(Lcom/meitu/media/mtmvcore/ShaderRenderer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public native setGlobalShader(I)J
.end method

.method public native setInnerShaderParam(FFFFFF)V
.end method

.method public native setInnerShaderParam(IF)V
.end method

.method public native setLiveFilter(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setShader(II)J
.end method

.method public native setSoftFocusBlur(F)V
.end method

.method public native setSoftFocusMaskFile(Ljava/lang/String;Z)V
.end method

.method public setTailFactory(Lcom/meitu/media/mtmvcore/BaseTailFactory;)V
    .locals 3

    const v0, 0xe1ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/BaseTailFactory;->a(Lcom/meitu/media/mtmvcore/BaseTailFactory;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setTailFactory(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public native setTransitionFactory(JI)V
.end method

.method public native setTransitionFactoryWithNoDel(JI)V
.end method

.method public native setUniformValue(ILjava/lang/String;F)V
.end method

.method public native setUniformValue(ILjava/lang/String;II[F)V
.end method

.method public native setUniformValue(ILjava/lang/String;I[I)V
.end method

.method public setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0xe1cb    # 8.0999E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->nativeSetVolume(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public native setVolume(FI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setWatermark(Lcom/meitu/media/mtmvcore/MTWatermark;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe1c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setWatermark(J)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
