.class public final Lcom/commsource/widget/dialog/delegate/d/d;
.super Lcom/commsource/widget/dialog/delegate/DialogDelegate;
.source "LoadingDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/dialog/delegate/DialogDelegate<",
        "Lcom/commsource/widget/dialog/delegate/d/c;",
        "Lcom/commsource/beautyplus/f0/e6;",
        ">;"
    }
.end annotation



# instance fields
.field private final e:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/c;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/widget/dialog/delegate/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/a;)V

    new-instance v0, Lcom/commsource/widget/dialog/delegate/d/d$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/commsource/widget/dialog/delegate/d/d$a;-><init>(Lcom/commsource/widget/dialog/delegate/d/d;Lcom/commsource/widget/dialog/delegate/d/c;Lcom/commsource/widget/dialog/delegate/b;)V

    iput-object v0, p0, Lcom/commsource/widget/dialog/delegate/d/d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    const v0, 0x8a9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/c;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/c;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/d;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0x8aa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->i()V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/d;->e:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8aa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/d;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
