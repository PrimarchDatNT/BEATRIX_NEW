.class public Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;
.super Ljava/lang/Object;
.source "MTVideoRecognition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public embeding:[F

.field public end_frame:I

.field public result:[Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;

.field public start_frame:I


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

    const v0, 0xbca0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->start_frame:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->start_frame:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->end_frame:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->end_frame:I

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->embeding:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v2, v2

    new-array v2, v2, [F

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->embeding:[F

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget v5, v5, v4

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->embeding:[F

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->result:[Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;

    :goto_1
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->result:[Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;

    invoke-direct {v4}, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;-><init>()V

    aput-object v4, v2, v3

    aget-object v4, v2, v3

    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->result:[Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;

    aget-object v6, v5, v3

    iget v6, v6, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;->category:I

    iput v6, v4, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;->category:I

    aget-object v4, v2, v3

    aget-object v6, v5, v3

    iget v6, v6, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;->score:F

    iput v6, v4, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;->score:F

    aget-object v4, v2, v3

    aget-object v5, v5, v3

    iget v5, v5, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;->time:I

    iput v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;->time:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognition;->result:[Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/attribute/MTVideoRecognitionData;

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
