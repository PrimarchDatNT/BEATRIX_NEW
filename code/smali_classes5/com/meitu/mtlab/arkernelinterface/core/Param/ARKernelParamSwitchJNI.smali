.class public Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSwitchJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;
.source "ARKernelParamSwitchJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;-><init>()V

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
    .locals 6

    const v0, 0xe836

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSwitchJNI;->nativeGetCurrentValue(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDefaultValue()Z
    .locals 6

    const v0, 0xe837

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSwitchJNI;->nativeGetDefaultValue(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setCurrentValue(Z)V
    .locals 6

    const v0, 0xe835

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSwitchJNI;->nativeSetCurrentValue(JZ)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
