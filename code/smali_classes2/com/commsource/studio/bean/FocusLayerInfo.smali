.class public abstract Lcom/commsource/studio/bean/FocusLayerInfo;
.super Lcom/commsource/studio/bean/BaseLayerInfo;
.source "FocusLayerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/bean/FocusLayerInfo$a;
    }
.end annotation




# static fields
.field public static final Companion:Lcom/commsource/studio/bean/FocusLayerInfo$a;

.field public static final DEFAULT_SCALE:F = 0.8f


# instance fields
.field private alpha:F

.field private bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private bitmapPosition:Lcom/commsource/studio/layer/Position;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private circumscribedRect:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private drawMatrixBox:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private transient groupLayerInfo:Lcom/commsource/studio/bean/GroupLayerInfo;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private height:I

.field private isFlipX:Z

.field private isFlipY:Z

.field private transient isMaskEdit:Z

.field private maskCropRectF:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private mixMode:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private originBitmapRect:Landroid/graphics/Rect;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private position:Lcom/commsource/studio/layer/Position;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private realFlipX:Z

.field private realFlipY:Z

.field private shapeId:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/studio/bean/FocusLayerInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/studio/bean/FocusLayerInfo$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/studio/bean/FocusLayerInfo;->Companion:Lcom/commsource/studio/bean/FocusLayerInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/bean/BaseLayerInfo;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->alpha:F

    sget-object v0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    iput-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->mixMode:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    new-instance v0, Lcom/commsource/studio/layer/Position;

    invoke-direct {v0}, Lcom/commsource/studio/layer/Position;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->shapeId:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->circumscribedRect:Landroid/graphics/RectF;

    new-instance v0, Lcom/commsource/studio/layer/Position;

    invoke-direct {v0}, Lcom/commsource/studio/layer/Position;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapPosition:Lcom/commsource/studio/layer/Position;

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    return-void
.end method

.method public static synthetic updateBitmapRectChange$default(Lcom/commsource/studio/bean/FocusLayerInfo;Landroid/graphics/RectF;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateBitmapRectChange(Landroid/graphics/RectF;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBitmapRectChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateMaskCropInfo$default(Lcom/commsource/studio/bean/FocusLayerInfo;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/commsource/studio/MatrixBox;IIIILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    iget-object p8, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    invoke-direct {p2, p8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    new-instance p3, Lcom/commsource/studio/MatrixBox;

    iget-object p2, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-direct {p3, p2}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->shapeId:I

    :cond_2
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateMaskCropInfo(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/commsource/studio/MatrixBox;III)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMaskCropInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-super {p0, p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/commsource/studio/bean/FocusLayerInfo;->isMaskEdit:Z

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->circumscribedRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Lcom/commsource/studio/bean/FocusLayerInfo;->circumscribedRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p1, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    new-instance v0, Lcom/commsource/studio/layer/Position;

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    invoke-direct {v0, v1}, Lcom/commsource/studio/layer/Position;-><init>(Lcom/commsource/studio/layer/Position;)V

    iput-object v0, p1, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0, v1}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    iput-object v0, p1, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    new-instance v0, Lcom/commsource/studio/layer/Position;

    iget-object v1, p1, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapPosition:Lcom/commsource/studio/layer/Position;

    invoke-direct {v0, v1}, Lcom/commsource/studio/layer/Position;-><init>(Lcom/commsource/studio/layer/Position;)V

    iput-object v0, p1, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapPosition:Lcom/commsource/studio/layer/Position;

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0, v1}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    iput-object v0, p1, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.commsource.studio.bean.FocusLayerInfo"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->alpha:F

    return v0
.end method

.method public final getAspectRatio()F
    .locals 2

    iget v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method public final getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    return-object v0
.end method

.method public final getBitmapPosition()Lcom/commsource/studio/layer/Position;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapPosition:Lcom/commsource/studio/layer/Position;

    return-object v0
.end method

.method public final getCircumscribedRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->circumscribedRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    return-object v0
.end method

.method public final getDrawMatrixConsiderFlip()Lcom/commsource/studio/MatrixBox;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0, v1}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    iget-boolean v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipX:Z

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v6, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v7, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-virtual {v1, v4, v3, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v0, v2}, Lcom/commsource/studio/MatrixBox;->setFlipX(Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipY:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v6, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v7, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v0, v2}, Lcom/commsource/studio/MatrixBox;->setFlipY(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    return-object v0
.end method

.method public final getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->groupLayerInfo:Lcom/commsource/studio/bean/GroupLayerInfo;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    return v0
.end method

.method public final getMaskCropRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->mixMode:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    return-object v0
.end method

.method public final getOriginBitmapRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getPictureRealMatrix()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixConsiderFlip()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    return-object v0
.end method

.method public final getPosition()Lcom/commsource/studio/layer/Position;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    return-object v0
.end method

.method public final getRealFlipX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->realFlipX:Z

    return v0
.end method

.method public final getRealFlipY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->realFlipY:Z

    return v0
.end method

.method public final getRectInCanvas()Landroid/graphics/RectF;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public final getShapeId()I
    .locals 1

    iget v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->shapeId:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    return v0
.end method

.method public final hasMaskEffect()Z
    .locals 2

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hitTest([F)Z
    .locals 6
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "hitPosition"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    aput p1, v0, v2

    iget-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v3

    const/high16 v4, -0x3e900000    # -15.0f

    div-float v3, v4, v3

    iget-object v5, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    aget v3, v0, v1

    aget v0, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final isFlipX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipX:Z

    return v0
.end method

.method public final isFlipY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipY:Z

    return v0
.end method

.method public final isInDefaultPosition(II)Z
    .locals 3

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/Position;->getRotate()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {p1, p2}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final isMaskEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->isMaskEdit:Z

    return v0
.end method

.method public onUpdateMatrix(II)V
    .locals 8

    iget v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    iget-object v3, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    int-to-float v4, p1

    int-to-float v5, p2

    int-to-float v6, v0

    int-to-float v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/commsource/studio/layer/Position;->set(Lcom/commsource/studio/MatrixBox;FFFF)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->alpha:F

    return-void
.end method

.method public final setBitmapMatrixBox(Lcom/commsource/studio/MatrixBox;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    return-void
.end method

.method public final setBitmapPosition(Lcom/commsource/studio/layer/Position;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/Position;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapPosition:Lcom/commsource/studio/layer/Position;

    return-void
.end method

.method public final setCircumscribedRect(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->circumscribedRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setDrawMatrixBox(Lcom/commsource/studio/MatrixBox;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    return-void
.end method

.method public final setFlipX(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipX:Z

    return-void
.end method

.method public final setFlipY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipY:Z

    return-void
.end method

.method public final setGroupLayerInfo(Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 0
    .param p1    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->groupLayerInfo:Lcom/commsource/studio/bean/GroupLayerInfo;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    return-void
.end method

.method public final setMaskCropRectF(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMaskEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->isMaskEdit:Z

    return-void
.end method

.method public setMixMode(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V
    .locals 0
    .param p1    # Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->mixMode:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    return-void
.end method

.method public final setOriginBitmapRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setPosition(Lcom/commsource/studio/layer/Position;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/Position;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    return-void
.end method

.method public final setRealFlipX(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->realFlipX:Z

    return-void
.end method

.method public final setRealFlipY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->realFlipY:Z

    return-void
.end method

.method public final setShapeId(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->shapeId:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    return-void
.end method

.method public final updateBitmapRectChange(Landroid/graphics/RectF;ZZ)V
    .locals 8
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "newBitmapRect"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p2}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iget-object v0, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/MatrixBox;->postRotate$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-nez p3, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->reset()V

    iget-object p3, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p3, v1, v0}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    iget-object p3, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p3, p2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p3, v1}, Lcotlin/g2/o;->m(FF)F

    move-result v3

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->reset()V

    iget-object v2, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/MatrixBox;->postScale$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float/2addr v0, p3

    invoke-virtual {v1, v2, v0}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    iget-object p3, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p3, p2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    :goto_0
    iget-object p2, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final updateMaskCropInfo(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/commsource/studio/MatrixBox;III)V
    .locals 19
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "bitmapRect"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newMaskCropRectF"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bitmapChangeMatrixBox"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u66f4\u65b0\u8499\u677f\u6570\u636e\u53d1\u751f\u5f02\u5e38"

    const-string v2, "csx"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->originBitmapRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-array v4, v5, [F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x0

    aput v6, v4, v7

    iget v6, v2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    aput v6, v4, v8

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v6, v5, [F

    iget v9, v2, Landroid/graphics/RectF;->left:F

    aput v9, v6, v7

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    aput v9, v6, v8

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v5, v5, [F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    aput v9, v5, v7

    iget v9, v2, Landroid/graphics/RectF;->top:F

    aput v9, v5, v8

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v9, 0x1e

    invoke-static {v9}, Lcom/commsource/util/l0;->p(I)F

    move-result v9

    aget v10, v4, v7

    aget v11, v4, v8

    aget v12, v5, v7

    aget v5, v5, v8

    invoke-static {v10, v11, v12, v5}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v5

    aget v10, v4, v7

    aget v4, v4, v8

    aget v7, v6, v7

    aget v6, v6, v8

    invoke-static {v10, v4, v7, v6}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-lez v7, :cond_3

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    move v9, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v18

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    :goto_2
    float-to-int v5, v9

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float v11, v6, v9

    iget-object v6, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v8, v4

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v6, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v6}, Lcom/commsource/studio/MatrixBox;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v6

    invoke-static/range {v10 .. v15}, Lcom/commsource/studio/MatrixBox;->postScale$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v9, v2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-virtual {v0, v5, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateSize(II)V

    iget-object v2, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    new-instance v4, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v4}, Lcom/commsource/studio/MatrixBox;-><init>()V

    invoke-virtual {v4, v6}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    iget-object v5, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v4, v5}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object v12, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->position:Lcom/commsource/studio/layer/Position;

    iget-object v13, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->drawMatrixBox:Lcom/commsource/studio/MatrixBox;

    move/from16 v2, p5

    int-to-float v14, v2

    move/from16 v2, p6

    int-to-float v15, v2

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lcom/commsource/studio/layer/Position;->set(Lcom/commsource/studio/MatrixBox;FFFF)V

    move/from16 v2, p4

    iput v2, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->shapeId:I

    iget-object v2, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->reset()V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    iget-object v2, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapPosition:Lcom/commsource/studio/layer/Position;

    iget-object v3, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->bitmapMatrixBox:Lcom/commsource/studio/MatrixBox;

    iget-object v4, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lcom/commsource/studio/bean/FocusLayerInfo;->maskCropRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v1

    invoke-virtual/range {p1 .. p6}, Lcom/commsource/studio/layer/Position;->set(Lcom/commsource/studio/MatrixBox;FFFF)V

    return-void
.end method

.method public updateSize(II)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->width:I

    iput p2, p0, Lcom/commsource/studio/bean/FocusLayerInfo;->height:I

    return-void
.end method
