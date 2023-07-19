.class final Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;
.super Lcotlin/jvm/internal/Lambda;
.source "FlipFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/FlipFragment;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/FlipFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/FlipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3110

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x3111

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/effect/i;->u()Z

    move-result v3

    iget-object v4, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/i;->v()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/e;->i(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/FlipFragment;->z1(Lcom/commsource/studio/function/FlipFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setFlipX(Z)V

    :cond_0
    iget-object v3, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/FlipFragment;->z1(Lcom/commsource/studio/function/FlipFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setFlipY(Z)V

    :cond_1
    iget-object v3, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/FlipFragment;->z1(Lcom/commsource/studio/function/FlipFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    iget-object v6, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/effect/i;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getRealFlipX()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getRealFlipX()Z

    move-result v6

    :goto_0
    invoke-virtual {v3, v6}, Lcom/commsource/studio/bean/FocusLayerInfo;->setRealFlipX(Z)V

    iget-object v6, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/effect/i;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getRealFlipY()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getRealFlipY()Z

    move-result v4

    :cond_5
    :goto_1
    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setRealFlipY(Z)V

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->hasMaskEffect()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/i;->u()Z

    move-result v4

    const-string v6, "bitmap"

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    invoke-virtual {v10, v9, v8, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    new-instance v11, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v11, v10}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v11}, Lcom/commsource/studio/MatrixBox;->preConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v4, v9, v8, v10, v11}, Lcom/commsource/studio/MatrixBox;->postScale(FFFF)V

    :cond_6
    iget-object v4, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/i;->v()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    invoke-virtual {v10, v8, v9, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    new-instance v7, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v7, v10}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v7}, Lcom/commsource/studio/MatrixBox;->preConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v4, v8, v9, v7, v10}, Lcom/commsource/studio/MatrixBox;->postScale(FFFF)V

    :cond_7
    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v11

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v12

    iget-object v3, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v3}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v3

    int-to-float v13, v3

    iget-object v3, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v3}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v3

    int-to-float v14, v3

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v15, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/commsource/studio/layer/Position;->set(Lcom/commsource/studio/MatrixBox;FFFF)V

    :cond_8
    iget-object v3, v0, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5}, Lcom/commsource/studio/function/BaseSubFragment;->V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
