.class final Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;
.super Ljava/lang/Object;
.source "HomeSmallBannerAdVH.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeSmallBannerAdVH;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iput-object p2, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x8477

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-static {v0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->H(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/home/entity/ContentModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/home/entity/a;->n(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/home/entity/ContentModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/commsource/home/entity/a;->m(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-static {v0, v1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->L(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Z)V

    .line 5
    iget-object v0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-static {v0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->B(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V

    .line 6
    iget-object v0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-static {v0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->E(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->A(I)V

    sget v0, Lcom/res/provider/ResSTRING;->alert_auto_reply:I

    .line 7
    invoke-static {v0}, Lf/k/c/c/f;->r(I)V

    .line 8
    iget-object v0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
