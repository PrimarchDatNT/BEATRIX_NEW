.class Lcom/sdk/api/CommonAdView$g;
.super Ljava/lang/Object;
.source "CommonAdView.java"

# interfaces
.implements Lcom/sdk/imp/CommonAdControllerCenter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/api/CommonAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/CommonAdView;


# direct methods
.method private constructor <init>(Lcom/sdk/api/CommonAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/CommonAdView$g;->a:Lcom/sdk/api/CommonAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/api/CommonAdView;Lcom/sdk/api/CommonAdView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/api/CommonAdView$g;-><init>(Lcom/sdk/api/CommonAdView;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonAd onViewPrepareFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/api/CommonAdView$g;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->a(Lcom/sdk/api/CommonAdView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$g;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->a(Lcom/sdk/api/CommonAdView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sdk/api/CommonAdView$g;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {p1}, Lcom/sdk/api/CommonAdView;->e(Lcom/sdk/api/CommonAdView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/api/CommonAdView$g;->a:Lcom/sdk/api/CommonAdView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/sdk/api/CommonAdView;->g(Lcom/sdk/api/CommonAdView;ILandroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const-string v0, "CommonAdView"

    const-string v1, "CommonAd onViewPrepared"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/api/CommonAdView$g;->a:Lcom/sdk/api/CommonAdView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/sdk/api/CommonAdView;->g(Lcom/sdk/api/CommonAdView;ILandroid/view/View;I)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdk/api/CommonAdView$g;->a:Lcom/sdk/api/CommonAdView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/api/CommonAdView;->g(Lcom/sdk/api/CommonAdView;ILandroid/view/View;I)V

    return-void
.end method

.method public onAdClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdk/api/CommonAdView$g;->a:Lcom/sdk/api/CommonAdView;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/api/CommonAdView;->g(Lcom/sdk/api/CommonAdView;ILandroid/view/View;I)V

    return-void
.end method
