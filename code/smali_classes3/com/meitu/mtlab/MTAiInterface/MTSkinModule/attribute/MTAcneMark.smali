.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;
.super Ljava/lang/Object;
.source "MTAcneMark.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public acnemark_count:I

.field public acnemark_rect_conf:[F

.field public acnemark_rects:[Landroid/graphics/RectF;

.field public acnemark_score:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->acnemark_count:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->acnemark_score:F

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

    const v0, 0xbcb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->acnemark_rects:[Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 3
    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/RectF;

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->acnemark_rects:[Landroid/graphics/RectF;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 5
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->acnemark_rects:[Landroid/graphics/RectF;

    aget-object v6, v6, v4

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->acnemark_rects:[Landroid/graphics/RectF;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->acnemark_rect_conf:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 8
    array-length v4, v2

    new-array v4, v4, [F

    .line 9
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->acnemark_rect_conf:[F

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
