.class public final Lcom/commsource/widget/s0;
.super Lcom/commsource/widget/dialog/l0;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/s0$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/commsource/widget/s0;",
        "Lcom/commsource/widget/dialog/l0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/t1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/commsource/widget/s0$a;",
        "d",
        "Lcom/commsource/widget/s0$a;",
        "builder",
        "",
        "style",
        "<init>",
        "(Lcom/commsource/widget/s0$a;I)V",
        "a",
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
.field private final d:Lcom/commsource/widget/s0$a;


# direct methods
.method public constructor <init>(Lcom/commsource/widget/s0$a;I)V
    .locals 0
    .param p1    # Lcom/commsource/widget/s0$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string p2, "builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/widget/s0$a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/commsource/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/widget/s0;->d:Lcom/commsource/widget/s0$a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x654d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/commsource/widget/dialog/delegate/d/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v1, v2, v3, v2}, Lcom/commsource/widget/dialog/delegate/d/c;-><init>(ZLkotlin/jvm/u/l;ILkotlin/jvm/internal/u;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f10023d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f060224

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/s0;->d:Lcom/commsource/widget/s0$a;

    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/s0;->d:Lcom/commsource/widget/s0$a;

    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/delegate/d/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
