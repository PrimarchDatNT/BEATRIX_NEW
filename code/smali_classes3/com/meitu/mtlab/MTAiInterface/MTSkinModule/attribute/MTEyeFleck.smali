.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;
.super Ljava/lang/Object;
.source "MTEyeFleck.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public area_ratio:F

.field public contour_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public contour_path_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public count:I

.field public mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

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

.field public rank:I

.field public score:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->count:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->rank:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->score:F

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->area_ratio:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->contour_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->path_points:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->contour_path_points:Ljava/util/ArrayList;

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

    const v0, 0xbd1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->contour_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->contour_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->path_points:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->path_points:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->path_points:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

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

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->path_points:Ljava/util/ArrayList;

    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->contour_path_points:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->contour_path_points:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->contour_path_points:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

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

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeFleck;->contour_path_points:Ljava/util/ArrayList;

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
