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

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeInstance:J

    return-void
.end method

.method private native nativeGetTable(JI)J
.end method


# virtual methods
.method public getTable(I)Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;
    .locals 7

    const v0, 0xe833

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeInstance:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->mParamTableDict:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeGetTable(JI)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    .line 5
    new-instance v3, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;

    invoke-direct {v3}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;-><init>()V

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableJNI;->setNativeInstance(J)V

    .line 7
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->mParamTableDict:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public setNativeInstance(J)V
    .locals 1

    const v0, 0xe831

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->nativeInstance:J

    .line 2
    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->updateData()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected updateData()V
    .locals 2

    const v0, 0xe832

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->mParamTableDict:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
