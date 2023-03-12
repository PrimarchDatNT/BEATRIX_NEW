.class Lcom/sdk/api/BannerView$b;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/BannerView;->u(ILandroid/view/View;IILcom/sdk/imp/internal/loader/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic f:I

.field final synthetic g:Lcom/sdk/api/BannerView;


# direct methods
.method constructor <init>(Lcom/sdk/api/BannerView;ILandroid/view/View;ILcom/sdk/imp/internal/loader/Ad;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    iput p2, p0, Lcom/sdk/api/BannerView$b;->a:I

    iput-object p3, p0, Lcom/sdk/api/BannerView$b;->b:Landroid/view/View;

    iput p4, p0, Lcom/sdk/api/BannerView$b;->c:I

    iput-object p5, p0, Lcom/sdk/api/BannerView$b;->d:Lcom/sdk/imp/internal/loader/Ad;

    iput p6, p0, Lcom/sdk/api/BannerView$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sdk/api/BannerView$b;->a:I

    const-string v1, "UsBannerView"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    iget-object v2, p0, Lcom/sdk/api/BannerView$b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->b(Lcom/sdk/api/BannerView;)Lcom/sdk/imp/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->b(Lcom/sdk/api/BannerView;)Lcom/sdk/imp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "banner notifyResult onBannerLoaded type LOADED"

    .line 5
    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->n(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    iget v2, p0, Lcom/sdk/api/BannerView$b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/sdk/api/BannerView$d;->onBannerLoaded(Lcom/sdk/api/BannerView;I)V

    .line 7
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    iget-object v1, p0, Lcom/sdk/api/BannerView$b;->d:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0, v0, v1}, Lcom/sdk/api/BannerView;->z(Landroid/view/View;Lcom/sdk/imp/internal/loader/Ad;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->c(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->c(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/BannerView$e;->onWebViewPreparedSuccess()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->c(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->c(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$e;

    move-result-object v0

    iget v1, p0, Lcom/sdk/api/BannerView$b;->f:I

    invoke-interface {v0, v1}, Lcom/sdk/api/BannerView$e;->onWebViewPreparedFailed(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->n(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-interface {v0, v1}, Lcom/sdk/api/BannerView$d;->onBannerClicked(Lcom/sdk/api/BannerView;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->b(Lcom/sdk/api/BannerView;)Lcom/sdk/imp/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->b(Lcom/sdk/api/BannerView;)Lcom/sdk/imp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/d;->C()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "banner notifyResult onBannerPrepared type PREPARED"

    .line 14
    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->n(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    iget v2, p0, Lcom/sdk/api/BannerView$b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/sdk/api/BannerView$d;->onBannerLoaded(Lcom/sdk/api/BannerView;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->n(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/BannerView$b;->g:Lcom/sdk/api/BannerView;

    iget v2, p0, Lcom/sdk/api/BannerView$b;->f:I

    invoke-interface {v0, v1, v2}, Lcom/sdk/api/BannerView$d;->onBannerFailed(Lcom/sdk/api/BannerView;I)V

    :cond_5
    :goto_0
    return-void
.end method
