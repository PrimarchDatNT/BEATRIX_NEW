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



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/composition/CompositionView;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CompositionView;FFLcotlin/jvm/internal/Ref$FloatRef;F)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    iput p2, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->b:F

    iput p3, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->c:F

    iput-object p4, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->d:Lcotlin/jvm/internal/Ref$FloatRef;

    iput p5, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->f:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x5b17

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->r(Lcom/commsource/studio/function/composition/CompositionView;)V

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

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/studio/function/composition/CompositionView;->p(Lcom/commsource/studio/function/composition/CompositionView;I)V

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->reset()V

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CompositionView$d;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
