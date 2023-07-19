.class final Lcom/commsource/studio/AdjustGuideView$c;
.super Ljava/lang/Object;
.source "AdjustGuideView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/AdjustGuideView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/AdjustGuideView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/AdjustGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView$c;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/16 v0, 0x3906

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView$c;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v1}, Lcom/commsource/studio/AdjustGuideView;->l(Lcom/commsource/studio/AdjustGuideView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    iget-object p1, p0, Lcom/commsource/studio/AdjustGuideView$c;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
