.class public Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelParamTableJNI.java"


# instance fields
.field private mParamTableArray:[Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;

.field protected nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->nativeInstance:J

    return-void
.end method

.method private native nativeGetParam(JI)J
.end method

.method private native nativeGetParamCount(J)I
.end method


# virtual methods
.method public getParam(I)Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;
    .locals 3

    const v0, 0xe7e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->mParamTableArray:[Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 2
    aget-object p1, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getParamCount()I
    .locals 6

    const v0, 0xe7e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->nativeGetParamCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setNativeInstance(J)V
    .locals 1

    const v0, 0xe7e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->nativeInstance:J

    .line 2
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->updateData()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected updateData()V
    .locals 9

    const v0, 0xe7e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->getParamCount()I

    move-result v1

    .line 2
    new-array v2, v1, [Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;

    iput-object v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->mParamTableArray:[Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;

    .line 3
    new-instance v2, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;

    invoke-direct {v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 4
    iget-wide v4, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->nativeInstance:J

    invoke-direct {p0, v4, v5, v3}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->nativeGetParam(JI)J

    move-result-wide v4

    .line 5
    invoke-virtual {v2, v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->setNativeInstance(J)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->getParamType()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamPositionJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamPositionJNI;-><init>()V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->setNativeInstance(J)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamStringJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamStringJNI;-><init>()V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->setNativeInstance(J)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSwitchJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSwitchJNI;-><init>()V

    .line 12
    invoke-virtual {v6, v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->setNativeInstance(J)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamColorJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamColorJNI;-><init>()V

    .line 14
    invoke-virtual {v6, v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->setNativeInstance(J)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamSliderJNI;-><init>()V

    .line 16
    invoke-virtual {v6, v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;->setNativeInstance(J)V

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->mParamTableArray:[Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamBaseJNI;

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
