.class public Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;
.super Ljava/lang/Object;
.source "MTKiev3DMakeResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public kiev3DMakes:[Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMake;

.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbcca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;->kiev3DMakes:[Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMake;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMake;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;->kiev3DMakes:[Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMake;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMake;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMake;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeResult;->kiev3DMakes:[Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMake;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
