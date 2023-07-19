.class public final Lcom/commsource/util/l0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtensionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/l0;->c(Landroid/view/View;ZJLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcotlin/jvm/u/a;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcotlin/jvm/u/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/l0$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/commsource/util/l0$b;->b:Lcotlin/jvm/u/a;

    iput-boolean p3, p0, Lcom/commsource/util/l0$b;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8d39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/util/l0$b;->b:Lcotlin/jvm/u/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    iget-boolean p1, p0, Lcom/commsource/util/l0$b;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/util/l0$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
