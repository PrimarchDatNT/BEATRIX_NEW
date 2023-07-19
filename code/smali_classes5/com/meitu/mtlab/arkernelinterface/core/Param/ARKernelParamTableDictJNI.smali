.class public Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelParamTableDictJNI.java"


# instance fields
.field private mParamTableDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;",
            ">;"
        }
    .end annotation
.end field

.field protected nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeInstance:J

    return-void
.end method

.method private native nativeGetTable(JI)J
.end method


# virtual methods
.method public getTable(I)Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;
    .locals 7

    const v0, 0xe833

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeInstance:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->mParamTableDict:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeGetTable(JI)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    new-instance v3, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;

    invoke-direct {v3}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->setNativeInstance(J)V

    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->mParamTableDict:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public setNativeInstance(J)V
    .locals 1

    const v0, 0xe831

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeInstance:J

    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->updateData()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected updateData()V
    .locals 2

    const v0, 0xe832

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->mParamTableDict:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
