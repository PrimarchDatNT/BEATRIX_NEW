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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/commsource/widget/dialog/delegate/d/d;",
        "Lcom/commsource/widget/dialog/delegate/DialogDelegate;",
        "Lcom/commsource/widget/dialog/delegate/d/c;",
        "Lcom/commsource/beautyplus/f0/e6;",
        "Lcotlin/t1;",
        "f",
        "()V",
        "i",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/lang/Runnable;",
        "k",
        "()Ljava/lang/Runnable;",
        "showCancel",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "dialog",
        "config",
        "<init>",
        "(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/c;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Runnable;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/c;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/widget/dialog/delegate/d/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/a;)V

    .line 2
    new-instance v0, Lcom/commsource/widget/dialog/delegate/d/d$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/commsource/widget/dialog/delegate/d/d$a;-><init>(Lcom/commsource/widget/dialog/delegate/d/d;Lcom/commsource/widget/dialog/delegate/d/c;Lcom/commsource/widget/dialog/delegate/b;)V

    iput-object v0, p0, Lcom/commsource/widget/dialog/delegate/d/d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    const v0, 0x8a9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/c;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/c;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/d;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0x8aa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->i()V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/d;->e:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8aa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/d;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
