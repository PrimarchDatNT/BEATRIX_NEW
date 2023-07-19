.class public Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;
.source "ARKernelParamSliderJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;-><init>()V

    return-void
.end method

.method private native nativeGetCurrentValue(J)F
.end method

.method private native nativeGetDefaultValue(J)F
.end method

.method private native nativeGetMaxValue(J)F
.end method

.method private native nativeGetMinValue(J)F
.end method

.method private native nativeSetCurrentValue(JF)V
.end method


# virtual methods
.method public getCurrentValue()F
    .locals 6

    const v0, 0xe782

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;->nativeGetCurrentValue(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDefaultValue()F
    .locals 6

    const v0, 0xe783

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;->nativeGetDefaultValue(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMaxValue()F
    .locals 6

    const v0, 0xe784

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;->nativeGetMaxValue(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMinValue()F
    .locals 6

    const v0, 0xe785

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;->nativeGetMinValue(J)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setCurrentValue(F)V
    .locals 6

    const v0, 0xe781

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;->nativeSetCurrentValue(JF)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
