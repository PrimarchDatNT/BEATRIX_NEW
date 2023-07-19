.class public Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;
.super Ljava/lang/Object;
.source "MTBodyResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public contourBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

.field public humanBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

.field public normalize:Z

.field public orientation:I

.field public poseBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbd11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->poseBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->poseBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->poseBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    :cond_2
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v4, v2

    if-lez v4, :cond_4

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    :cond_4
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v4, v2

    if-lez v4, :cond_6

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    :goto_2
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
