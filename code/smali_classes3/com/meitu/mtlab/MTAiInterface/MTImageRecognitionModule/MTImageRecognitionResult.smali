.class public Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;
.super Ljava/lang/Object;
.source "MTImageRecognitionResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public embeding:[F

.field public firstLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public secondLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

.field public thirdLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetFirstLevelIndex(I)I
    .locals 1

    const v0, 0xbc9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->nativeGetFirstLevelIndex(I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static GetImageRecognitionLabel(IIZ)Ljava/lang/String;
    .locals 1

    const v0, 0xbc9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->nativeGetImageRecognitionLabel(IIZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static GetSecondLevelIndex(I)I
    .locals 1

    const v0, 0xbc9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->nativeGetSecondLevelIndex(I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static native nativeGetFirstLevelIndex(I)I
.end method

.method private static native nativeGetImageRecognitionLabel(IIZ)Ljava/lang/String;
.end method

.method private static native nativeGetSecondLevelIndex(I)I
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbc9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;

    if-eqz v1, :cond_6

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->firstLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 5
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->firstLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->firstLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->secondLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    .line 10
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->secondLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 12
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->secondLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->thirdLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 15
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    .line 16
    :goto_2
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->thirdLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 17
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->thirdLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    .line 19
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
