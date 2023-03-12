.class public Lcom/meitu/core/processor/MTPoseProcessor;
.super Lcom/meitu/core/processor/MTuneNativeBaseClass;
.source "MTPoseProcessor.java"


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/processor/MTuneNativeBaseClass;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    .line 3
    :try_start_0
    invoke-static {}, Lcom/meitu/core/processor/MTPoseProcessor;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/meitu/core/processor/MTPoseProcessor;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    :goto_0
    return-void
.end method

.method private static native nCopyTexToAnotherTexWithRealRect(JIII)V
.end method

.method private static native nCreate()J
.end method

.method private static native nDrawTexture(JIIIIIIII)V
.end method

.method private static native nFinalize(J)V
.end method

.method private static native nGetEffectIncreasedRect(J)[F
.end method

.method private static native nGetLimitIncreasedRect(J)[F
.end method

.method private static native nGetOrigEdgePoseLandmarks(JI)[F
.end method

.method private static native nGetPoseEffectCapacity(JII)[I
.end method

.method private static native nGetRealOutputRect(J)[I
.end method

.method private static native nGetRectForOutputTex(J)[I
.end method

.method private static native nGetTexRaduceRate(J)F
.end method

.method private static native nInitialize(J)V
.end method

.method private static native nLoadMaskDataToTex(JI)V
.end method

.method private static native nRelease(J)V
.end method

.method private static native nReset(J)V
.end method

.method private static native nSetBackgroundColor(JFFFF)V
.end method

.method private static native nSetDebug(JI)V
.end method

.method private static native nSetIncreasedRect(J[FF)V
.end method

.method private static native nSetMaxTexWHInfo(JII)V
.end method

.method private static native nSetNewMaskData(JIIII)V
.end method

.method private static native nSetOriginWHInfo(JIIII)V
.end method

.method private static native nSetParameterValues(JI[FI)V
.end method

.method private static native nSetPoseParam(JII[FI[F[F[FI)V
.end method


# virtual methods
.method public copyTexToAnotherTexWithRealRect(III)V
    .locals 3

    const v0, 0xbfad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/core/processor/MTPoseProcessor;->nCopyTexToAnotherTexWithRealRect(JIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public drawToTexture(IIIIIIII)V
    .locals 12

    const v0, 0xbfbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v1, p0

    .line 1
    iget-wide v2, v1, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/processor/MTPoseProcessor;->nDrawTexture(JIIIIIIII)V

    .line 2
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

    const v0, 0xbfbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->nFinalize(J)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getEffectIncreasedRect()[F
    .locals 3

    const v0, 0xbfb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->nGetEffectIncreasedRect(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getLimitIncreasedRect()[F
    .locals 3

    const v0, 0xbfb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->nGetLimitIncreasedRect(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getOrigEdgePoseLandmarks(I)[F
    .locals 3

    const v0, 0xbfb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/MTPoseProcessor;->nGetOrigEdgePoseLandmarks(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getPoseEffectCapacity(II)[I
    .locals 3

    const v0, 0xbfa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/MTPoseProcessor;->nGetPoseEffectCapacity(JII)[I

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getRealOutputRect()[I
    .locals 3

    const v0, 0xbfab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->nGetRealOutputRect(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRectForOutputTex()[I
    .locals 3

    const v0, 0xbfaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->nGetRectForOutputTex(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTexRaduceRate()F
    .locals 3

    const v0, 0xbfb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->nGetTexRaduceRate(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public init()V
    .locals 3

    const v0, 0xbfa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->nInitialize(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public loadMaskDataToTex(I)V
    .locals 3

    const v0, 0xbfae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/MTPoseProcessor;->nLoadMaskDataToTex(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const v0, 0xbfbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->nRelease(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public reset()V
    .locals 3

    const v0, 0xbfb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTPoseProcessor;->nReset(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBackgroundColor(FFFF)V
    .locals 7

    const v0, 0xbfac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/MTPoseProcessor;->nSetBackgroundColor(JFFFF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDebug(I)V
    .locals 3

    const v0, 0xbfb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/MTPoseProcessor;->nSetDebug(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIncreasedRect([FF)V
    .locals 3

    const v0, 0xbfb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/MTPoseProcessor;->nSetIncreasedRect(J[FF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxTexWHInfo(II)V
    .locals 3

    const v0, 0xbfb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/MTPoseProcessor;->nSetMaxTexWHInfo(JII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNewMaskData(IIII)V
    .locals 7

    const v0, 0xbfaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/MTPoseProcessor;->nSetNewMaskData(JIIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOriginWHInfo(IIII)V
    .locals 7

    const v0, 0xbfb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/MTPoseProcessor;->nSetOriginWHInfo(JIIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setParameterValues(I[FI)V
    .locals 3

    const v0, 0xbfba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/core/processor/MTPoseProcessor;->nSetParameterValues(JI[FI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPoseParam(II[FI[F[F[FI)V
    .locals 12

    const v0, 0xbfb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v1, p0

    .line 1
    iget-wide v2, v1, Lcom/meitu/core/processor/MTPoseProcessor;->nativeInstance:J

    move v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/processor/MTPoseProcessor;->nSetPoseParam(JII[FI[F[F[FI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
