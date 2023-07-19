.class Lcom/sdk/api/BannerView$a;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/BannerView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/BannerView;


# direct methods
.method constructor <init>(Lcom/sdk/api/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/BannerView$a;->a:Lcom/sdk/api/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/BannerView$a;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->b(Lcom/sdk/api/BannerView;)Lcom/sdk/imp/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/BannerView$a;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->f(Lcom/sdk/api/BannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/BannerView$a;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->h(Lcom/sdk/api/BannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UsBannerView"

    const-string v1, "Banner>>>>>>>preparedWebview()"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/api/BannerView$a;->a:Lcom/sdk/api/BannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdk/api/BannerView;->g(Lcom/sdk/api/BannerView;Z)Z

    iget-object v0, p0, Lcom/sdk/api/BannerView$a;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->b(Lcom/sdk/api/BannerView;)Lcom/sdk/imp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/d;->J()V

    :cond_0
    return-void
.end method
