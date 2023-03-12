.class Lcom/sdk/api/BannerView$c;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Lcom/sdk/api/BannerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/BannerView;->o(Lcom/sdk/imp/internal/loader/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic b:Lcom/sdk/api/BannerView;


# direct methods
.method constructor <init>(Lcom/sdk/api/BannerView;Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/BannerView$c;->b:Lcom/sdk/api/BannerView;

    iput-object p2, p0, Lcom/sdk/api/BannerView$c;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/api/BannerView$c;->a:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/BannerView$c;->b:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->d(Lcom/sdk/api/BannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/api/BannerView$c;->b:Lcom/sdk/api/BannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdk/api/BannerView;->e(Lcom/sdk/api/BannerView;Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "to report imp pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/api/BannerView$c;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsAppLockerAd"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sdk/api/BannerView$c;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getThirdImpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/z/g;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sdk/api/BannerView$c;->b:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->b(Lcom/sdk/api/BannerView;)Lcom/sdk/imp/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sdk/api/BannerView$c;->b:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->b(Lcom/sdk/api/BannerView;)Lcom/sdk/imp/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/BannerView$c;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/d;->K(Lcom/sdk/imp/internal/loader/Ad;)V

    :cond_0
    return-void
.end method
