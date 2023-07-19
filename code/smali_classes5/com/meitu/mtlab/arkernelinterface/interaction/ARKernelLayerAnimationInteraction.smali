.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;
.super Ljava/lang/Object;
.source "ARKernelLayerAnimationInteraction.java"


# instance fields
.field protected nativeInstance:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeGetBeginTimestamp(J)F
.end method

.method private native nativeGetConfigPath(J)Ljava/lang/String;
.end method

.method private native nativeGetEndTimestamp(J)F
.end method

.method private native nativeGetJsonPath(J)Ljava/lang/String;
.end method

.method private native nativeGetOnceTime(J)F
.end method

.method private native nativeGetRepeatCount(J)I
.end method

.method private native nativeGetSpeed(J)F
.end method

.method private native nativeGetTotalTime(J)F
.end method

.method private native nativeSetBeginTimestamp(JF)V
.end method

.method private native nativeSetConfigPath(JLjava/lang/String;)V
.end method

.method private native nativeSetEndTimestamp(JF)V
.end method

.method private native nativeSetJsonPath(JLjava/lang/String;)V
.end method

.method private native nativeSetOnceTime(JF)V
.end method

.method private native nativeSetRepeatCount(JI)V
.end method

.method private native nativeSetSpeed(JF)V
.end method

.method private native nativeSetTotalTime(JF)V
.end method

.method private native nativeValid(J)Z
.end method


# virtual methods
.method public getBeginTimestamp()F
    .locals 3

    const v0, 0xe802

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeGetBeginTimestamp(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getConfigPath()Ljava/lang/String;
    .locals 3

    const v0, 0xe7fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeGetConfigPath(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getEndTimestamp()F
    .locals 3

    const v0, 0xe804

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeGetEndTimestamp(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getJsonPath()Ljava/lang/String;
    .locals 3

    const v0, 0xe806

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeGetJsonPath(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getOnceTime()F
    .locals 3

    const v0, 0xe7fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeGetOnceTime(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getRepeatCount()I
    .locals 3

    const v0, 0xe808

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeGetRepeatCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getSpeed()F
    .locals 3

    const v0, 0xe800

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeGetSpeed(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getTotalTime()F
    .locals 3

    const v0, 0xe7fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeGetTotalTime(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setBeginTimestamp(F)V
    .locals 3

    const v0, 0xe801

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeSetBeginTimestamp(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setConfigPath(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe7f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeSetConfigPath(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEndTimestamp(F)V
    .locals 3

    const v0, 0xe803

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeSetEndTimestamp(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setJsonPath(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe805

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeSetJsonPath(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnceTime(F)V
    .locals 3

    const v0, 0xe7fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeSetOnceTime(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 3

    const v0, 0xe807

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeSetRepeatCount(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    const v0, 0xe7ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeSetSpeed(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTotalTime(F)V
    .locals 3

    const v0, 0xe7fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeSetTotalTime(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public valid()Z
    .locals 3

    const v0, 0xe7f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;->nativeValid(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
