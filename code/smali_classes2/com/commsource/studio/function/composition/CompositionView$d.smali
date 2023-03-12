.class public final Lcom/commsource/studio/function/composition/CompositionView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CompitionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CompositionView;->s(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/commsource/studio/function/composition/CompositionView$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/t1;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "app_googleplayRelease",
        "com/commsource/studio/function/composition/CompositionView$animateMatrixScaleAndRotate$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/composition/CompositionView;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CompositionView;FFLkotlin/jvm/internal/Ref$FloatRef;F)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    iput p2, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->b:F

    iput p3, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->c:F

    iput-object p4, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p5, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->f:F

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x5b17

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->r(Lcom/commsource/studio/function/composition/CompositionView;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapInitMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapInitMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    .line 7
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/studio/function/composition/CompositionView;->p(Lcom/commsource/studio/function/composition/CompositionView;I)V

    .line 8
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->reset()V

    .line 9
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
