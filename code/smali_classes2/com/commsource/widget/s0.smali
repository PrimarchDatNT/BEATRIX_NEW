.class public final Lcom/commsource/widget/s0;
.super Lcom/commsource/widget/dialog/l0;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/s0$a;
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

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/commsource/widget/dialog/delegate/d/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v1, v2, v3, v2}, Lcom/commsource/widget/dialog/delegate/d/c;-><init>(ZLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/res/provider/ResSTYLE;->alpha_in_animation:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/res/provider/ResCOLOR;->transparent:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/s0;->d:Lcom/commsource/widget/s0$a;

    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/commsource/widget/s0;->d:Lcom/commsource/widget/s0$a;

    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/delegate/d/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
