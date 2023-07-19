.class public Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;
.source "ARKernelHairDaubControlInterfaceJNI.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    return-void
.end method

.method private native nativeAddTranslate(JII)V
.end method

.method private native nativeDisplay(JIIIII)V
.end method

.method private native nativeLoadHairMask(JLjava/lang/String;)V
.end method

.method private native nativeSaveHairMask(JLjava/lang/String;)V
.end method

.method private native nativeSetBrushSize(JI)V
.end method

.method private native nativeSetDaubModel(JI)V
.end method

.method private native nativeSetHairMakingupInfo(JJ)V
.end method

.method private native nativeSetScale(JF)V
.end method

.method private native nativeSetTranslate(JII)V
.end method


# virtual methods
.method public addTranslate(II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe6c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeAddTranslate(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public display(IIIII)V
    .locals 9

    const v0, 0xe6be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeDisplay(JIIIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public loadHairMask(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe6c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeLoadHairMask(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public saveHairMask(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe6c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSaveHairMask(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBrushSize(I)V
    .locals 3

    const v0, 0xe6bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetBrushSize(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDaubModel(I)V
    .locals 3

    const v0, 0xe6bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetDaubModel(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHairMakingupInfo(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V
    .locals 5

    const v0, 0xe6bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getNativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetHairMakingupInfo(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe6bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetScale(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTranslate(II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xe6c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetTranslate(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
