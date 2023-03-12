.class final Lcom/commsource/home/NewHomeActivity$l;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->q1()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/home/entity/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeActivity.kt\ncom/commsource/home/NewHomeActivity$initViewModel$2\n*L\n1#1,1044:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/home/entity/e;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Lcom/commsource/home/entity/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/home/entity/e;)V
    .locals 5

    const/16 v0, 0x2a8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-virtual {v1, p1}, Lcom/commsource/home/NewHomeActivity;->z1(Lcom/commsource/home/entity/e;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->f1(Lcom/commsource/home/NewHomeActivity;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->S0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/d;->k()V

    .line 5
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->R0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v3}, Lcom/commsource/home/NewHomeActivity;->Q0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/widget/h1/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/widget/h1/c;->a(Ljava/util/List;)Lcom/commsource/widget/h1/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/h1/c;->k()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    .line 8
    new-instance v1, Lcom/commsource/home/NewHomeActivity$l$a;

    invoke-direct {v1, p0}, Lcom/commsource/home/NewHomeActivity$l$a;-><init>(Lcom/commsource/home/NewHomeActivity$l;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->R:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "mViewBinding.srlRoot"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    const v2, 0x7f0801d2

    .line 11
    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v2}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/q0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/commsource/util/l0;->g0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->O:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    .line 15
    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/commsource/util/l0;->g0(Ljava/lang/String;)I

    move-result v3

    .line 16
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2a8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/home/entity/e;

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeActivity$l;->a(Lcom/commsource/home/entity/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
