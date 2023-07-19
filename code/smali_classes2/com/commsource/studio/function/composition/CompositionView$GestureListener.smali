.class public final Lcom/commsource/studio/function/composition/CompositionView$GestureListener;
.super Lcom/commsource/studio/i$e;
.source "CompitionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/composition/CompositionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/function/composition/CompositionView;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/function/composition/CompositionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-direct {p0}, Lcom/commsource/studio/i$e;-><init>()V

    return-void
.end method

.method private final c()F
    .locals 3

    const/16 v0, 0x204b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public onDoubleGestureMove(FFLandroid/graphics/PointF;)Z
    .locals 5
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x204c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "focus"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->i(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/function/composition/CompositionView$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 3
    iget v3, p3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget p3, p3, Landroid/graphics/PointF;->y:F

    aput p3, v2, v1

    .line 4
    iget-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p3, v2}, Lcom/commsource/studio/function/composition/CompositionView;->n(Lcom/commsource/studio/function/composition/CompositionView;[F)V

    .line 5
    iget-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p3, v4}, Lcom/commsource/studio/function/composition/CompositionView;->setNeedShrinkToFitSize(Z)V

    .line 6
    iget-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    aget v3, v2, v4

    aget v2, v2, v1

    invoke-virtual {p3, p1, v3, v2}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "lhy"

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v0, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2049

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->e(Lcom/commsource/studio/function/composition/CompositionView;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/function/composition/CompositionView$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/commsource/studio/function/composition/CompositionView$a;->d(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->a()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object p1

    sget-object v1, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->Top:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    if-eq p1, v1, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->a()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object p1

    sget-object v1, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->Bottom:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    if-eq p1, v1, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->a()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object p1

    sget-object v1, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->Right:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    if-eq p1, v1, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView$a;->a()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object p1

    sget-object v1, Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;->Left:Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p1, v2}, Lcom/commsource/studio/function/composition/CompositionView;->o(Lcom/commsource/studio/function/composition/CompositionView;Lcom/commsource/studio/function/composition/CompositionView$a;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p1

    sget-object v1, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p1, v2}, Lcom/commsource/studio/function/composition/CompositionView;->o(Lcom/commsource/studio/function/composition/CompositionView;Lcom/commsource/studio/function/composition/CompositionView$a;)V

    .line 8
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/studio/function/composition/CompositionView;->o(Lcom/commsource/studio/function/composition/CompositionView;Lcom/commsource/studio/function/composition/CompositionView$a;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x204e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commsource/studio/function/composition/CompositionView;->q(Lcom/commsource/studio/function/composition/CompositionView;Z)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->i(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/function/composition/CompositionView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/commsource/studio/function/composition/CompositionView;->o(Lcom/commsource/studio/function/composition/CompositionView;Lcom/commsource/studio/function/composition/CompositionView$a;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0, v1}, Lcom/commsource/studio/function/composition/CompositionView;->q(Lcom/commsource/studio/function/composition/CompositionView;Z)V

    .line 5
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->l(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/composition/CompositionView$GestureListener$onMajorFingerUp$1;-><init>(Lcom/commsource/studio/function/composition/CompositionView$GestureListener;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x204a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moveEvent"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/composition/CompositionView;->setNeedShrinkToFitSize(Z)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p1}, Lcom/commsource/studio/function/composition/CompositionView;->d(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/RectF;

    move-result-object p1

    neg-float p3, p3

    neg-float p4, p4

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->i(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/function/composition/CompositionView$a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v3}, Lcom/commsource/studio/function/composition/CompositionView;->l(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView$a;->a()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v1

    sget-object v3, Lcom/commsource/studio/function/composition/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "adjustVBarBitmap"

    const-string v4, "adjustHBarBitmap"

    const-string v5, "adjustCornerBitmap"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 6
    :pswitch_0
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object p2

    .line 7
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, p4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3, p1}, Lcotlin/g2/o;->t(FF)F

    move-result p1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget-object p4, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p4}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr p4, v1

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-static {p1, p3}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_8

    .line 8
    :pswitch_1
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object p2

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p4

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v3}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-static {p3, p4}, Lcotlin/g2/o;->t(FF)F

    move-result p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p3, p1}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_8

    .line 10
    :pswitch_2
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object p2

    .line 11
    iget p4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p4, p3

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p4, p1}, Lcotlin/g2/o;->t(FF)F

    move-result p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget-object p4, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p4}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr p4, v1

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-static {p1, p3}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_8

    .line 12
    :pswitch_3
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object p2

    .line 13
    iget p4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p3

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v3}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-static {p4, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p3

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p3, p1}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_8

    .line 14
    :pswitch_4
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 15
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v6

    sget-object v7, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    if-eq v6, v7, :cond_3

    mul-float v6, p3, p4

    int-to-float p2, p2

    cmpg-float p2, v6, p2

    if-gtz p2, :cond_0

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p2

    sget-object v6, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    if-ne p2, v6, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c()F

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/CropEnum;->getWidth()F

    move-result p2

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/CropEnum;->getHeight()F

    move-result v6

    div-float/2addr p2, v6

    .line 18
    :goto_0
    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v6, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p3

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v7}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v8}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-static {p3, v6}, Lcotlin/g2/o;->m(FF)F

    move-result p3

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, v6

    .line 19
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, p4

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, p4}, Lcotlin/g2/o;->t(FF)F

    move-result p4

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v7}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v8}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-static {p4, v6}, Lcotlin/g2/o;->m(FF)F

    move-result p4

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, v6

    div-float v6, p3, p4

    cmpl-float v6, v6, p2

    if-lez v6, :cond_2

    mul-float p3, p4, p2

    goto :goto_1

    :cond_2
    div-float p4, p3, p2

    .line 20
    :cond_3
    :goto_1
    iget p2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p2

    iget p3, v1, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v6}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v6}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr p3, v4

    invoke-static {p2, p3}, Lcotlin/g2/o;->m(FF)F

    move-result p2

    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 21
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p1}, Lcotlin/g2/o;->t(FF)F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p3}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p4}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_8

    .line 22
    :pswitch_5
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 23
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v6

    sget-object v7, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    if-eq v6, v7, :cond_7

    mul-float v6, p3, p4

    int-to-float p2, p2

    cmpl-float p2, v6, p2

    if-ltz p2, :cond_4

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p2

    sget-object v6, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    if-ne p2, v6, :cond_5

    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c()F

    move-result p2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/CropEnum;->getWidth()F

    move-result p2

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/CropEnum;->getHeight()F

    move-result v6

    div-float/2addr p2, v6

    .line 26
    :goto_2
    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v6, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p3

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v7}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v8}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-static {p3, v6}, Lcotlin/g2/o;->m(FF)F

    move-result p3

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, v6

    .line 27
    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p4

    iget p4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v7}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v8}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr p4, v7

    invoke-static {v6, p4}, Lcotlin/g2/o;->t(FF)F

    move-result p4

    iget v6, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p4, v6}, Lcotlin/g2/o;->m(FF)F

    move-result p4

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, v6

    neg-float v6, p3

    div-float v7, v6, p4

    cmpl-float v7, v7, p2

    if-lez v7, :cond_6

    neg-float p3, p4

    mul-float p3, p3, p2

    goto :goto_3

    :cond_6
    div-float p4, v6, p2

    .line 28
    :cond_7
    :goto_3
    iget p2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p2

    iget p3, v1, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v6}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v6}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr p3, v4

    invoke-static {p2, p3}, Lcotlin/g2/o;->m(FF)F

    move-result p2

    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 29
    iget p2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p4

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p4, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p4}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v3}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr p4, v3

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-static {p2, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p2, p1}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_8

    .line 30
    :pswitch_6
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 31
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v6

    sget-object v7, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    if-eq v6, v7, :cond_b

    mul-float v6, p3, p4

    int-to-float p2, p2

    cmpl-float p2, v6, p2

    if-ltz p2, :cond_8

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 33
    :cond_8
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p2

    sget-object v6, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    if-ne p2, v6, :cond_9

    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c()F

    move-result p2

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/CropEnum;->getWidth()F

    move-result p2

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/CropEnum;->getHeight()F

    move-result v6

    div-float/2addr p2, v6

    .line 34
    :goto_4
    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p3

    iget p3, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v7}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v8}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr p3, v7

    invoke-static {v6, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p3

    iget v6, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p3, v6}, Lcotlin/g2/o;->m(FF)F

    move-result p3

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v6

    .line 35
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, p4

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, p4}, Lcotlin/g2/o;->t(FF)F

    move-result p4

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v7}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v8}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-static {p4, v6}, Lcotlin/g2/o;->m(FF)F

    move-result p4

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, v6

    neg-float v6, p3

    div-float v7, v6, p4

    cmpl-float v7, v7, p2

    if-lez v7, :cond_a

    neg-float p3, p4

    mul-float p3, p3, p2

    goto :goto_5

    :cond_a
    div-float p4, v6, p2

    .line 36
    :cond_b
    :goto_5
    iget p2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p3

    iget p3, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v6}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v6}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr p3, v4

    invoke-static {p2, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p2

    iget p3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p2, p3}, Lcotlin/g2/o;->m(FF)F

    move-result p2

    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 37
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p1}, Lcotlin/g2/o;->t(FF)F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p3}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p4}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_8

    .line 38
    :pswitch_7
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 39
    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v6

    sget-object v7, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    if-eq v6, v7, :cond_f

    mul-float v6, p3, p4

    int-to-float p2, p2

    cmpg-float p2, v6, p2

    if-gtz p2, :cond_c

    .line 40
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 41
    :cond_c
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p2

    sget-object v6, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    if-ne p2, v6, :cond_d

    invoke-direct {p0}, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c()F

    move-result p2

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/CropEnum;->getWidth()F

    move-result p2

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/CropEnum;->getHeight()F

    move-result v6

    div-float/2addr p2, v6

    .line 42
    :goto_6
    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p3

    iget p3, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v7}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v8}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr p3, v7

    invoke-static {v6, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p3

    iget v6, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p3, v6}, Lcotlin/g2/o;->m(FF)F

    move-result p3

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v6

    .line 43
    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p4

    iget p4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v7}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v8}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr p4, v7

    invoke-static {v6, p4}, Lcotlin/g2/o;->t(FF)F

    move-result p4

    iget v6, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p4, v6}, Lcotlin/g2/o;->m(FF)F

    move-result p4

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, v6

    div-float v6, p3, p4

    cmpl-float v6, v6, p2

    if-lez v6, :cond_e

    mul-float p3, p4, p2

    goto :goto_7

    :cond_e
    div-float p4, p3, p2

    .line 44
    :cond_f
    :goto_7
    iget p2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p3

    iget p3, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v6}, Lcom/commsource/studio/function/composition/CompositionView;->g(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v6}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr p3, v4

    invoke-static {p2, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p2

    iget p3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p2, p3}, Lcotlin/g2/o;->m(FF)F

    move-result p2

    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 45
    iget p2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p4

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p4, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p4}, Lcom/commsource/studio/function/composition/CompositionView;->h(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v3}, Lcom/commsource/studio/function/composition/CompositionView;->f(Lcom/commsource/studio/function/composition/CompositionView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr p4, v3

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-static {p2, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p2, p1}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 46
    :goto_8
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p1}, Lcom/commsource/studio/function/composition/CompositionView;->r(Lcom/commsource/studio/function/composition/CompositionView;)V

    .line 47
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    :cond_10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x204d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p2}, Lcom/commsource/studio/function/composition/CompositionView;->i(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/function/composition/CompositionView$a;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    const/4 p2, 0x2

    new-array v1, p2, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    aput p4, v1, v0

    .line 3
    iget-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapInitMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 4
    iget-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    aget p4, v1, v2

    neg-float p4, p4

    aget v1, v1, v0

    neg-float v1, v1

    invoke-virtual {p3, p4, v1}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    .line 5
    iget-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "lhy"

    const/4 v1, 0x0

    invoke-static {p3, p4, v1, p2, v1}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2, v2}, Lcom/commsource/studio/function/composition/CompositionView;->setNeedShrinkToFitSize(Z)V

    .line 7
    iget-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$GestureListener;->c:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method
