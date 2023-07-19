.class Lcom/sdk/imp/InterstitialActivity$a;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Lcom/sdk/api/CommonAdView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/InterstitialActivity$a;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/api/CommonAdView;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/sdk/api/CommonAdView;)V
    .locals 0

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity$a;->a:Lcom/sdk/imp/InterstitialActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdk/imp/InterstitialActivity;->a(Lcom/sdk/imp/InterstitialActivity;Z)Z

    invoke-static {}, Lcom/sdk/imp/InterstitialActivity;->b()Lcom/sdk/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sdk/imp/InterstitialActivity;->b()Lcom/sdk/api/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/f;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    invoke-static {}, Lcom/sdk/imp/InterstitialActivity;->b()Lcom/sdk/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sdk/imp/InterstitialActivity;->b()Lcom/sdk/api/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/f;->onAdDisplayed()V

    :cond_0
    return-void
.end method
