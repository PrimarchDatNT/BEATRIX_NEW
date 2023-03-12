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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialog.kt\ncom/commsource/sharelink/ShareDialog$bindView$1\n*L\n1#1,480:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/sharelink/d;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/commsource/sharelink/d;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/sharelink/d;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/sharelink/ShareDialog$b;->b(ILcom/commsource/sharelink/d;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/sharelink/d;)Z
    .locals 4

    const p1, 0x9976

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
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

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ad_selfie_save_icon_click"

    const-string v3, "platform"

    .line 4
    invoke-static {v1, v2, v3, v0}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v3, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v0}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 9
    const-class v3, Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v0}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, v0}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    new-instance v0, Lcom/commsource/sharelink/ShareDialog$b$a;

    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v2}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/sharelink/b;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-direct {v0, v2, p0}, Lcom/commsource/sharelink/ShareDialog$b$a;-><init>(Ljava/lang/String;Lcom/commsource/sharelink/ShareDialog$b;)V

    invoke-virtual {v1, v0}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/commsource/sharelink/ShareDialog$b;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v0}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/sharelink/b;->g()Lcom/commsource/sharelink/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "entity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/commsource/sharelink/a;->a(Lcom/commsource/sharelink/d;)V

    :cond_4
    const/4 p2, 0x0

    .line 17
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
