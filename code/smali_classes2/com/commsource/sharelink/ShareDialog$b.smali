.class final Lcom/commsource/sharelink/ShareDialog$b;
.super Ljava/lang/Object;
.source "ShareDialog.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/sharelink/ShareDialog;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/sharelink/d;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/sharelink/ShareDialog;


# direct methods
.method constructor <init>(Lcom/commsource/sharelink/ShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x9975

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/sharelink/d;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/sharelink/ShareDialog$b;->b(ILcom/commsource/sharelink/d;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/sharelink/d;)Z
    .locals 4

    const p1, 0x9976

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v0}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lf/d/i/n;->o0(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "mobpower"

    goto :goto_0

    :cond_0
    const-string v0, "adx"

    :goto_0
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ad_selfie_save_icon_click"

    const-string v3, "platform"

    invoke-static {v1, v2, v3, v0}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v0}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHARE"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v0}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, v0}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, Lcom/commsource/sharelink/ShareDialog$b$a;

    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v2}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/sharelink/b;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-direct {v0, v2, p0}, Lcom/commsource/sharelink/ShareDialog$b$a;-><init>(Ljava/lang/String;Lcom/commsource/sharelink/ShareDialog$b;)V

    invoke-virtual {v1, v0}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v0}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/sharelink/b;->g()Lcom/commsource/sharelink/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/commsource/sharelink/a;->a(Lcom/commsource/sharelink/d;)V

    :cond_4
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
