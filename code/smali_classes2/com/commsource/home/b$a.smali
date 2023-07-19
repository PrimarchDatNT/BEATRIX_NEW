.class final Lcom/commsource/home/b$a;
.super Ljava/lang/Object;
.source "HomeAnimateHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/b;


# direct methods
.method constructor <init>(Lcom/commsource/home/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/b$a;->a:Lcom/commsource/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/16 v0, 0x27a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/home/b$a;->a:Lcom/commsource/home/b;

    invoke-static {v1, p1}, Lcom/commsource/home/b;->b(Lcom/commsource/home/b;F)V

    iget-object v1, p0, Lcom/commsource/home/b$a;->a:Lcom/commsource/home/b;

    invoke-virtual {v1}, Lcom/commsource/home/b;->d()Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mViewBinding.titleBar"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/home/b$a;->a:Lcom/commsource/home/b;

    invoke-virtual {v1}, Lcom/commsource/home/b;->d()Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
