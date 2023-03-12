.class public Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;
.super Ljava/lang/Object;
.source "MTWrinkleDetectionResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public chinRect:[I

.field public eyeRect:[I

.field public foreheadRect:[I

.field public maskMatrix:[F

.field public nasoRect:[I

.field public neckRect:[I

.field public normalize:Z

.field public rtMaskHeight:I

.field public rtMaskWidth:I

.field public rtMaskX:I

.field public rtMaskY:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

.field public wrinkleMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public wrinkleTagMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public wrinkles:[Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 3
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleTagMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

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

    const v0, 0xbc2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleTagMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleTagMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkles:[Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    .line 9
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;

    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkles:[Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 11
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkles:[Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->maskMatrix:[F

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    .line 14
    array-length v4, v2

    new-array v4, v4, [F

    .line 15
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->maskMatrix:[F

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->foreheadRect:[I

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 18
    array-length v4, v2

    new-array v4, v4, [I

    .line 19
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->foreheadRect:[I

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->eyeRect:[I

    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    .line 22
    array-length v4, v2

    new-array v4, v4, [I

    .line 23
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->eyeRect:[I

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->nasoRect:[I

    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    .line 26
    array-length v4, v2

    new-array v4, v4, [I

    .line 27
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->nasoRect:[I

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->neckRect:[I

    if-eqz v2, :cond_9

    array-length v4, v2

    if-lez v4, :cond_9

    .line 30
    array-length v4, v2

    new-array v4, v4, [I

    .line 31
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->neckRect:[I

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->chinRect:[I

    if-eqz v2, :cond_a

    array-length v4, v2

    if-lez v4, :cond_a

    .line 34
    array-length v4, v2

    new-array v4, v4, [I

    .line 35
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->chinRect:[I

    .line 37
    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
