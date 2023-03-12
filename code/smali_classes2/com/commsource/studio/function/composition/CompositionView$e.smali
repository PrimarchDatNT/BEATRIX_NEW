.class final Lcom/commsource/studio/function/composition/CompositionView$e;
.super Ljava/lang/Object;
.source "CompitionView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CompositionView;->t(Landroid/graphics/RectF;)V
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
        "com/commsource/studio/function/composition/CompositionView$animateViewPortRectFChange$1$1",
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

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CompositionView;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->a:Lcom/commsource/studio/function/composition/CompositionView;

    iput-object p2, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x3a47

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
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {p1}, Lcom/commsource/studio/function/composition/CompositionView;->r(Lcom/commsource/studio/function/composition/CompositionView;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->a:Lcom/commsource/studio/function/composition/CompositionView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/studio/function/composition/CompositionView;->q(Lcom/commsource/studio/function/composition/CompositionView;Z)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/composition/CompositionView$e;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
