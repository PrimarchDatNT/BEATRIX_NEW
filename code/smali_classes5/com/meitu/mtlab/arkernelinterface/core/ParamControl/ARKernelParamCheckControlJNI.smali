.class public Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;
.source "ARKernelParamCheckControlJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentValue(J)Z
.end method

.method private native nativeGetDefaultValue(J)Z
.end method

.method private native nativeSetCurrentValue(JZ)V
.end method


# virtual methods
.method public getCurrentValue()Z
    .locals 3

    const v0, 0xe8a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->nativeGetCurrentValue(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDefaultValue()Z
    .locals 3

    const v0, 0xe8a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->nativeGetDefaultValue(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setCurrentValue(Z)V
    .locals 3

    const v0, 0xe8a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->nativeSetCurrentValue(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
