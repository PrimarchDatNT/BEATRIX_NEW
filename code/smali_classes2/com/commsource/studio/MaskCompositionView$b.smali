.class public final Lcom/commsource/studio/MaskCompositionView$b;
.super Lcom/commsource/studio/i$e;
.source "MaskCompositionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MaskCompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field private c:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field final synthetic g:Lcom/commsource/studio/MaskCompositionView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/MaskCompositionView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-direct {p0}, Lcom/commsource/studio/i$e;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/commsource/studio/MaskCompositionView$b;->c:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    .line 4
    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->f:Lcom/commsource/studio/MatrixBox;

    return-void
.end method


# virtual methods
.method public final c()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x813d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$b;->c:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x813f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8141

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$b;->f:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x813e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->c:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8140

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8142

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->f:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDoubleGestureMove(FFLandroid/graphics/PointF;)Z
    .locals 4
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8144

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "focus"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/MaskCompositionView;->getCurrentFocusAdjustBar()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/MaskCompositionView;->getBitmapRectF()Landroid/graphics/RectF;

    move-result-object p3

    iget-object v2, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getOriginRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p3, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/MaskCompositionView;->getPositionMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    iget-object v2, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p3, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/MaskCompositionView;->getDoubleGestureTempFloatArray()[F

    .line 6
    iget-object p3, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/MaskCompositionView;->getPositionMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    iget-object v2, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3}, Lcom/commsource/studio/MaskCompositionView;->getBitmapRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p3, p2, v2, v3}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    .line 7
    iget-object p2, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p2}, Lcom/commsource/studio/MaskCompositionView;->getPositionMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p3}, Lcom/commsource/studio/MaskCompositionView;->getBitmapRectF()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object v2, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2, p1, p3, v2}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->v()V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x813b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MaskCompositionView;->setInTouch(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {v1}, Lcom/commsource/studio/MaskCompositionView;->t(Lcom/commsource/studio/MaskCompositionView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/MaskCompositionView;->getPositionMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3}, Lcom/commsource/studio/MaskCompositionView;->getBitmapChangeMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MaskCompositionView;->B(Landroid/view/MotionEvent;)Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MaskCompositionView;->setCurrentFocusAdjustBar(Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->getCurrentFocusAdjustBar()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->getGridLineAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->getGridAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->getGridLineAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->getDownTempRectF()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x813c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/MaskCompositionView;->setInTouch(Z)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/MaskCompositionView;->getCurrentFocusAdjustBar()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/MaskCompositionView;->getGridLineAnimator()Lcom/commsource/camera/f1/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/f1/l;->a()V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/MaskCompositionView;->getGridAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 5
    iget-object v0, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/MaskCompositionView;->getGridLineAnimator()Lcom/commsource/camera/f1/l;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/l;->k(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/MaskCompositionView;->setCurrentFocusAdjustBar(Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;)V

    .line 7
    iget-object v0, p0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/MaskCompositionView;->L(Z)V

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 26
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const v1, 0x8143

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "downEvent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "moveEvent"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getCurrentFocusAdjustBar()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lcom/commsource/studio/f0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v9, :cond_6

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    aput p3, v2, v8

    .line 3
    aput p4, v2, v9

    .line 4
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->f:Lcom/commsource/studio/MatrixBox;

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3}, Lcom/commsource/studio/MaskCompositionView;->getMaskCoordinateInitMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    .line 5
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->f:Lcom/commsource/studio/MatrixBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MatrixBox;->setTranslateX(F)V

    .line 6
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->f:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MatrixBox;->setTranslateY(F)V

    .line 7
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->f:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    aget v3, v2, v8

    .line 9
    aget v2, v2, v9

    .line 10
    iget-object v4, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v4}, Lcom/commsource/studio/MaskCompositionView;->getCurrentFocusAdjustBar()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/commsource/studio/f0;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    .line 11
    :goto_1
    iget-object v4, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v4}, Lcom/commsource/studio/MaskCompositionView;->getPositionMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    neg-float v3, v3

    neg-float v2, v2

    invoke-virtual {v4, v3, v2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    .line 12
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->v()V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v10, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    neg-float v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/commsource/studio/MaskCompositionView;->H(Lcom/commsource/studio/MaskCompositionView;FFFFZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    neg-float v3, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move/from16 v21, v3

    invoke-static/range {v18 .. v25}, Lcom/commsource/studio/MaskCompositionView;->H(Lcom/commsource/studio/MaskCompositionView;FFFFZILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v10, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    const/4 v11, 0x0

    neg-float v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/commsource/studio/MaskCompositionView;->H(Lcom/commsource/studio/MaskCompositionView;FFFFZILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    neg-float v3, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v25}, Lcom/commsource/studio/MaskCompositionView;->H(Lcom/commsource/studio/MaskCompositionView;FFFFZILjava/lang/Object;)V

    .line 17
    :goto_2
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 18
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v9

    .line 19
    :cond_6
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->c:[F

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    aput v10, v2, v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v9

    .line 22
    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/MaskCompositionView;->y([F)V

    .line 23
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v9

    .line 26
    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/MaskCompositionView;->y([F)V

    .line 27
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getCurrentFocusAdjustBar()Lcom/commsource/studio/function/composition/CompositionView$AdjustEnum;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v3, Lcom/commsource/studio/f0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    goto/16 :goto_3

    .line 28
    :cond_8
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->c:[F

    iget-object v4, v0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getDownTempRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/MaskCompositionView;->getDownTempRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/commsource/studio/MaskCompositionView;->x([F[FFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 29
    iget-object v10, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v4}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float v13, v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v14, v2, v3

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/commsource/studio/MaskCompositionView;->H(Lcom/commsource/studio/MaskCompositionView;FFFFZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :cond_9
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->c:[F

    iget-object v4, v0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getDownTempRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/MaskCompositionView;->getDownTempRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/commsource/studio/MaskCompositionView;->x([F[FFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 31
    iget-object v10, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v10}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float v11, v3, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v14, v2, v3

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/commsource/studio/MaskCompositionView;->H(Lcom/commsource/studio/MaskCompositionView;FFFFZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 32
    :cond_a
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->c:[F

    iget-object v4, v0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getDownTempRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/MaskCompositionView;->getDownTempRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/commsource/studio/MaskCompositionView;->x([F[FFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 33
    iget-object v10, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    const/4 v11, 0x0

    invoke-virtual {v10}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float v12, v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v13, v2, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/commsource/studio/MaskCompositionView;->H(Lcom/commsource/studio/MaskCompositionView;FFFFZILjava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_b
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->c:[F

    iget-object v4, v0, Lcom/commsource/studio/MaskCompositionView$b;->d:[F

    invoke-virtual {v2}, Lcom/commsource/studio/MaskCompositionView;->getDownTempRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/MaskCompositionView;->getDownTempRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/commsource/studio/MaskCompositionView;->x([F[FFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 35
    iget-object v10, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v10}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float v11, v3, v4

    iget-object v3, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v12, v3, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/commsource/studio/MaskCompositionView;->H(Lcom/commsource/studio/MaskCompositionView;FFFFZILjava/lang/Object;)V

    .line 36
    :goto_3
    iget-object v2, v0, Lcom/commsource/studio/MaskCompositionView$b;->g:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v9
.end method
