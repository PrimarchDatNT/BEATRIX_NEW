.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;
.super Ljava/lang/Object;
.source "MTPoreSeg.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public path_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public pore_area:F

.field public pore_coarse_region:[I

.field public pore_count:I

.field public pore_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public pore_percent:F

.field public pore_region:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public pore_score:F

.field public score_datas:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_count:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_coarse_region:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_score:F

    .line 5
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_area:F

    .line 6
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_percent:F

    .line 7
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->score_datas:[F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbc19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_region:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_region:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_region:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 8
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_region:Ljava/util/ArrayList;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->path_points:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->path_points:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->path_points:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 16
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 17
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->path_points:Ljava/util/ArrayList;

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->score_datas:[F

    if-eqz v2, :cond_6

    .line 21
    array-length v4, v2

    new-array v4, v4, [F

    .line 22
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->score_datas:[F

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_coarse_region:[I

    if-eqz v2, :cond_7

    .line 25
    array-length v4, v2

    new-array v4, v4, [I

    .line 26
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_coarse_region:[I

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->pore_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 30
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
