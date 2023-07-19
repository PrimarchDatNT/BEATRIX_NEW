.class public Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;
.source "ARKernelParamColorControlJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentOpacityValue(J)F
.end method

.method private native nativeGetCurrentRGBAValue(J)[F
.end method

.method private native nativeGetDefaultOpacityValue(J)F
.end method

.method private native nativeGetDefaultRGBAValue(J)[F
.end method

.method private native nativeSetCurrentOpacityValue(JF)V
.end method

.method private native nativeSetCurrentRGBAValue(J[F)V
.end method


# virtual methods
.method public SetCurrentORGBAColor(Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;)V
    .locals 2

    const v0, 0xe78c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->getOpacity()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->setCurrentOpacityValue(F)V

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->getRGBA()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->setCurrentRGBAValue([F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getCurrentOpacityValue()F
    .locals 3

    const v0, 0xe78a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeGetCurrentOpacityValue(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getCurrentRGBAValue()[F
    .locals 3

    const v0, 0xe787

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeGetCurrentRGBAValue(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getDefaultOpacityValue()F
    .locals 3

    const v0, 0xe789

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeGetDefaultOpacityValue(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDefaultRGBAValue()[F
    .locals 3

    const v0, 0xe786

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeGetDefaultRGBAValue(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setCurrentOpacityValue(F)V
    .locals 3

    const v0, 0xe78b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeSetCurrentOpacityValue(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCurrentRGBAValue([F)V
    .locals 3

    const v0, 0xe788

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->nativeSetCurrentRGBAValue(J[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
