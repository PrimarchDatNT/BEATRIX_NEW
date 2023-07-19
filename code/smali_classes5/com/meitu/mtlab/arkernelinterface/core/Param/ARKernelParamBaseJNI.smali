.class public Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelParamBaseJNI.java"


# instance fields
.field protected nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    return-void
.end method

.method private native nativeDispatch(J)V
.end method

.method private native nativeGetChineseName(J)Ljava/lang/String;
.end method

.method private native nativeGetEnglishName(J)Ljava/lang/String;
.end method

.method private native nativeGetKey(J)Ljava/lang/String;
.end method

.method private native nativeGetParamFlag(J)I
.end method

.method private native nativeGetParamType(J)I
.end method

.method private native nativeGetTraditionalName(J)Ljava/lang/String;
.end method


# virtual methods
.method public dispatch()V
    .locals 6

    const v0, 0xe940

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeDispatch(J)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getChineseName()Ljava/lang/String;
    .locals 6

    const v0, 0xe943

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeGetChineseName(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 6

    const v0, 0xe944

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeGetEnglishName(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 6

    const v0, 0xe946

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeGetKey(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getParamFlag()I
    .locals 6

    const v0, 0xe942

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeGetParamFlag(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getParamType()I
    .locals 6

    const v0, 0xe941

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeGetParamType(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getTraditionalName()Ljava/lang/String;
    .locals 6

    const v0, 0xe945

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeGetTraditionalName(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setNativeInstance(J)V
    .locals 1

    const v0, 0xe93f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->nativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
