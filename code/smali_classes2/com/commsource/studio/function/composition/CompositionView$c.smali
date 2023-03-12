.class final Lcom/commsource/studio/function/composition/CompositionView$c;
.super Ljava/lang/Object;
.source "CompitionView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CompositionView;->s(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "com/commsource/studio/function/composition/CompositionView$animateMatrixScaleAndRotate$1$1",
        "<anonymous>"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->a:Lcom/commsource/studio/function/composition/CompositionView;

    iput p2, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->b:F

    iput p3, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->c:F

    iput-object p4, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p5, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/16 v0, 0x4b55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->reset()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->b:F

    iget v3, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->c:F

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CompositionView;->m(Lcom/commsource/studio/function/composition/CompositionView;)Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->f:F

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result p1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$c;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
