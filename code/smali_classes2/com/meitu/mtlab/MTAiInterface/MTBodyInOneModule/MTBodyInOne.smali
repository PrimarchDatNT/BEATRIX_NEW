.class public Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;
.super Ljava/lang/Object;
.source "MTBodyInOne.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public box:Landroid/graphics/RectF;

.field public box_score:F

.field public contour:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

.field public pose:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

.field public shoulder:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

.field public shoulderBox:Landroid/graphics/RectF;

.field public shoulderBoxScore:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->box:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->box_score:F

    .line 4
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulderBox:Landroid/graphics/RectF;

    .line 5
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulderBoxScore:F

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

    const v0, 0xbc47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->box:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->box:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->box:Landroid/graphics/RectF;

    .line 4
    :cond_0
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->box_score:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->box_score:F

    .line 5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->pose:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 6
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->pose:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 8
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->pose:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->contour:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    .line 11
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->contour:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 13
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->contour:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulder:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 16
    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    .line 17
    :goto_2
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulder:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 18
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_5
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulder:[Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulderBox:Landroid/graphics/RectF;

    if-eqz v2, :cond_7

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulderBox:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulderBox:Landroid/graphics/RectF;

    .line 22
    :cond_7
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulderBoxScore:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOne;->shoulderBoxScore:F

    .line 23
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
