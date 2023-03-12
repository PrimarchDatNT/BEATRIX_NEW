.class public Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;
.source "ARKernelParamValueControlJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentValue(J)I
.end method

.method private native nativeGetDefaultValue(J)I
.end method

.method private native nativeSetCurrentValue(JI)V
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 3

    const v0, 0xe69b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;->nativeGetCurrentValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDefaultValue()I
    .locals 3

    const v0, 0xe69a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;->nativeGetDefaultValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setCurrentValue(I)V
    .locals 3

    const v0, 0xe69c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;->nativeSetCurrentValue(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
