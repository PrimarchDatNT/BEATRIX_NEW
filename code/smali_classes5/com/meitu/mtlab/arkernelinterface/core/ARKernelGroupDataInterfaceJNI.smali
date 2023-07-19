.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelGroupDataInterfaceJNI.java"


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    return-void
.end method

.method private native nativeControlResetState(J)V
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetIsNeedDataRequireType(JI)Z
.end method

.method private native nativeGetIsSupportMultiplyInstance(J)Z
.end method

.method private native nativeGetPartControl(J)[J
.end method

.method private native nativeGetPlistData(J)[J
.end method

.method private native nativeHasBGM(J)Z
.end method

.method private native nativeIsApply(J)Z
.end method

.method private native nativeIsPrepare(J)Z
.end method

.method private native nativePauseBGM(J)V
.end method

.method private native nativePlayBGM(J)V
.end method

.method private native nativePrepare(J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReplayBGM(J)V
.end method

.method private native nativeResetState(J)V
.end method

.method private native nativeSetApply(JZ)V
.end method

.method private native nativeStopBGM(J)V
.end method


# virtual methods
.method public GetIsNeedDataType(I)Z
    .locals 3

    const v0, 0xe8d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeGetIsNeedDataRequireType(JI)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public controlResetState()V
    .locals 3

    const v0, 0xe8c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeControlResetState(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getIsSupportMultiplyInstance()Z
    .locals 3

    const v0, 0xe8d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeGetIsSupportMultiplyInstance(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xe8c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;
    .locals 9

    const v0, 0xe8c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeGetPartControl(J)[J

    move-result-object v1

    array-length v2, v1

    if-gtz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-array v3, v2, [Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    new-instance v4, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-wide v6, v1, v5

    invoke-virtual {v4, v6, v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setNativeInstance(J)V

    invoke-virtual {v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_1

    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-wide v7, v1, v5

    invoke-direct {v6, v7, v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    aput-object v6, v3, v5

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    aget-wide v7, v1, v5

    invoke-direct {v6, v7, v8}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;-><init>(J)V

    aput-object v6, v3, v5

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    aget-wide v7, v1, v5

    invoke-direct {v6, v7, v8}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;-><init>(J)V

    aput-object v6, v3, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public getPlistData()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 8

    const v0, 0xe8c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeGetPlistData(J)[J

    move-result-object v1

    array-length v2, v1

    if-gtz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-array v3, v2, [Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    aget-wide v6, v1, v4

    invoke-direct {v5, v6, v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;-><init>(J)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public hasBGM()Z
    .locals 3

    const v0, 0xe8ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeHasBGM(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isApply()Z
    .locals 3

    const v0, 0xe8cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeIsApply(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isPrepare()Z
    .locals 3

    const v0, 0xe8cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeIsPrepare(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public pauseBGM()V
    .locals 3

    const v0, 0xe8d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativePauseBGM(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public playBGM()V
    .locals 3

    const v0, 0xe8cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativePlayBGM(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public prepare()Z
    .locals 3

    const v0, 0xe8c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativePrepare(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public release()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe8ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeRelease(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public replayBGM()V
    .locals 3

    const v0, 0xe8d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeReplayBGM(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public resetState()V
    .locals 3

    const v0, 0xe8c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeResetState(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setApply(Z)V
    .locals 3

    const v0, 0xe8cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeSetApply(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsDelete()V
    .locals 3

    const v0, 0xe8c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public stopBGM()V
    .locals 3

    const v0, 0xe8d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->nativeStopBGM(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
