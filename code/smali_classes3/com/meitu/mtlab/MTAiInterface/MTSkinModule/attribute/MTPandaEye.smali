.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;
.super Ljava/lang/Object;
.source "MTPandaEye.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;,
        Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;
    }
.end annotation


# instance fields
.field public leftLevel:I

.field public leftMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public leftPigmentHave:Z

.field public leftPigmentLevel:I

.field public leftPigmentScore:F

.field public leftRect:Landroid/graphics/RectF;

.field public leftScore:F

.field public leftShadowHave:Z

.field public leftShadowLevel:I

.field public leftShadowScore:F

.field public leftVesselHave:Z

.field public leftVesselLevel:I

.field public leftVesselScore:F

.field public left_level:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public left_panda_eye:Z

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

.field public left_type:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

.field public rightLevel:I

.field public rightMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public rightPigmentHave:Z

.field public rightPigmentLevel:I

.field public rightPigmentScore:F

.field public rightRect:Landroid/graphics/RectF;

.field public rightScore:F

.field public rightShadowHave:Z

.field public rightShadowLevel:I

.field public rightShadowScore:F

.field public rightVesselHave:Z

.field public rightVesselLevel:I

.field public rightVesselScore:F

.field public right_level:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public right_panda_eye:Z

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

.field public right_type:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

.field public totalLevel:I

.field public totalScore:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_panda_eye:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_panda_eye:Z

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

    const v0, 0xbc61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_type:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_type:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_type:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_level:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_level:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_level:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_type:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_type:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_type:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_level:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_level:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    array-length v6, v5

    if-ge v4, v6, :cond_6

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_level:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_path_points:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_path_points:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_path_points:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

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

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_path_points:Ljava/util/ArrayList;

    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_path_points:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_6
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_path_points:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_path_points:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

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

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_path_points:Ljava/util/ArrayList;

    :cond_d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->leftMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->leftMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_e
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->rightMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->rightMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_f
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
