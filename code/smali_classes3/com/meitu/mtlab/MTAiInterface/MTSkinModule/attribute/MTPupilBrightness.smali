.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;
.super Ljava/lang/Object;
.source "MTPupilBrightness.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public left_path_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public left_score:F

.field public left_success:Z

.field public rank:I

.field public right_path_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public right_score:F

.field public right_success:Z

.field public score:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->left_success:Z

    .line 3
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->right_success:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->score:F

    .line 5
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->rank:I

    .line 6
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->left_score:F

    .line 7
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->right_score:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->left_path_points:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->right_path_points:Ljava/util/ArrayList;

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

    const v0, 0xbe08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->left_path_points:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->left_path_points:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->left_path_points:Ljava/util/ArrayList;

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
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->left_path_points:Ljava/util/ArrayList;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->right_path_points:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->right_path_points:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->right_path_points:Ljava/util/ArrayList;

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
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPupilBrightness;->right_path_points:Ljava/util/ArrayList;

    .line 20
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
