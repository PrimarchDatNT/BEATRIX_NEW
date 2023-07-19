.class Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$1;
.super Ljava/lang/Object;
.source "S2sAdManager.java"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->doLoadAdvert(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    const v0, 0xec62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->access$400(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onInterstitialAdLoaded(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;)V
    .locals 0

    const p1, 0xec61

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLoaded(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V
    .locals 3

    const v0, 0xec60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->access$000(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->access$100(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->access$200(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getCall_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setBtnText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-static {v1, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->access$300(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
