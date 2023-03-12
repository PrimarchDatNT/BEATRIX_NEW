.class public Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;
.super Ljava/lang/Object;
.source "MTMaterial.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public failHomography:Z

.field public frames:I

.field public homography:[F

.field public loss:Z

.field public objectBounding:Landroid/graphics/RectF;

.field public score:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->frames:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->score:F

    .line 4
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->loss:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbcfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->objectBounding:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->objectBounding:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->homography:[F

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 4
    array-length v3, v2

    new-array v3, v3, [F

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->homography:[F

    .line 7
    :cond_1
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->frames:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->frames:I

    .line 8
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->score:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->score:F

    .line 9
    iget-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->loss:Z

    iput-boolean v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->loss:Z

    .line 10
    iget-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->failHomography:Z

    iput-boolean v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTMaterialTrackingModule/MTMaterial;->failHomography:Z

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
