.class public final Lcom/commsource/util/l0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtensionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/l0;->p0(Landroid/view/View;FJLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Landroid/view/ViewPropertyAnimator;FJLcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/l0$h;->a:Landroid/view/ViewPropertyAnimator;

    iput p2, p0, Lcom/commsource/util/l0$h;->b:F

    iput-wide p3, p0, Lcom/commsource/util/l0$h;->c:J

    iput-object p5, p0, Lcom/commsource/util/l0$h;->d:Lcotlin/jvm/u/a;

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

    const/16 v0, 0x57ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/util/l0$h;->d:Lcotlin/jvm/u/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    iget-object p1, p0, Lcom/commsource/util/l0$h;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
