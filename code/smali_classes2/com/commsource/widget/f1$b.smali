.class final Lcom/commsource/widget/f1$b;
.super Ljava/lang/Object;
.source "ViewAnimateUtils.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/f1;->m(Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
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
.field final synthetic a:Lcom/commsource/widget/f1;


# direct methods
.method constructor <init>(Lcom/commsource/widget/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/f1$b;->a:Lcom/commsource/widget/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6c86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/f1$b;->a:Lcom/commsource/widget/f1;

    invoke-static {v1}, Lcom/commsource/widget/f1;->d(Lcom/commsource/widget/f1;)I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/f1$b;->a:Lcom/commsource/widget/f1;

    invoke-static {v1}, Lcom/commsource/widget/f1;->e(Lcom/commsource/widget/f1;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {v1, p1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/f1$b;->a:Lcom/commsource/widget/f1;

    invoke-static {v1}, Lcom/commsource/widget/f1;->d(Lcom/commsource/widget/f1;)I

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/f1$b;->a:Lcom/commsource/widget/f1;

    invoke-static {v1}, Lcom/commsource/widget/f1;->e(Lcom/commsource/widget/f1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/commsource/widget/f1$b;->a:Lcom/commsource/widget/f1;

    invoke-static {v1}, Lcom/commsource/widget/f1;->e(Lcom/commsource/widget/f1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
