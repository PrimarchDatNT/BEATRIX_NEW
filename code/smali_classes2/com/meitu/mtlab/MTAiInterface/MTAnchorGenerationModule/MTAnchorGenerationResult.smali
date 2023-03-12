.class public Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;
.super Ljava/lang/Object;
.source "MTAnchorGenerationResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public anchor_gen_status:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorGenStatus;

.field public anchor_match:[Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;

.field public anchor_point:[Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;

.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbd69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->anchor_gen_status:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorGenStatus;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->anchor_gen_status:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorGenStatus;

    .line 5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->anchor_point:[Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 6
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->anchor_point:[Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 8
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->anchor_point:[Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->anchor_match:[Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    .line 11
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->anchor_match:[Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 13
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationResult;->anchor_match:[Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorMatch;

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
