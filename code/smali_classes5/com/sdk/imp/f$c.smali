.class Lcom/sdk/imp/f$c;
.super Ljava/lang/Object;
.source "CommonBannerAdController.java"

# interfaces
.implements Lcom/sdk/api/BannerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/f;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/f$c;->a:Lcom/sdk/imp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/f;Lcom/sdk/imp/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/imp/f$c;-><init>(Lcom/sdk/imp/f;)V

    return-void
.end method


# virtual methods
.method public onWebViewPreparedFailed(I)V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonBannerAdController onWebViewPreparedFailed"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/f$c;->a:Lcom/sdk/imp/f;

    invoke-static {v0}, Lcom/sdk/imp/f;->g(Lcom/sdk/imp/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/f$c;->a:Lcom/sdk/imp/f;

    invoke-static {v0}, Lcom/sdk/imp/f;->g(Lcom/sdk/imp/f;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/f$c;->a:Lcom/sdk/imp/f;

    iget-object v0, v0, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/sdk/imp/a$a;->b(I)V

    :cond_1
    return-void
.end method

.method public onWebViewPreparedSuccess()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonBannerAdController onWebViewPreparedSuccess"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/f$c;->a:Lcom/sdk/imp/f;

    invoke-static {v0}, Lcom/sdk/imp/f;->g(Lcom/sdk/imp/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/f$c;->a:Lcom/sdk/imp/f;

    invoke-static {v0}, Lcom/sdk/imp/f;->g(Lcom/sdk/imp/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/f$c;->a:Lcom/sdk/imp/f;

    iget-object v0, v0, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/sdk/imp/a$a;->a()V

    :cond_1
    return-void
.end method
