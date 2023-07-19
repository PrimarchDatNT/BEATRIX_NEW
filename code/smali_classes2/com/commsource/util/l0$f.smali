.class public final Lcom/commsource/util/l0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtensionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/l0;->l0(Landroid/view/View;FLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Landroid/view/ViewPropertyAnimator;Landroid/view/View;FLcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/l0$f;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lcom/commsource/util/l0$f;->b:Landroid/view/View;

    iput p3, p0, Lcom/commsource/util/l0$f;->c:F

    iput-object p4, p0, Lcom/commsource/util/l0$f;->d:Lcotlin/jvm/u/a;

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

    const v0, 0x84aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/util/l0$f;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object p1, p0, Lcom/commsource/util/l0$f;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/util/l0$f;->d:Lcotlin/jvm/u/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
