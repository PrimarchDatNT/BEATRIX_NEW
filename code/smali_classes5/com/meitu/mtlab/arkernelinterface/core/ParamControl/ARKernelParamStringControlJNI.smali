.class public Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;
.source "ARKernelParamStringControlJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentValue(J)Ljava/lang/String;
.end method

.method private native nativeGetDefaultValue(J)Ljava/lang/String;
.end method

.method private native nativeGetStringKey(J)Ljava/lang/String;
.end method

.method private native nativeSetCurrentValue(JLjava/lang/String;)V
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/String;
    .locals 3

    const v0, 0xe82e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeGetCurrentValue(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 3

    const v0, 0xe82d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeGetDefaultValue(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getStringKey()Ljava/lang/String;
    .locals 3

    const v0, 0xe82f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeGetStringKey(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe830

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;->nativeSetCurrentValue(JLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
