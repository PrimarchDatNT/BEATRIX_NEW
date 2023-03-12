.class Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;
.super Ljava/lang/Object;
.source "GoogleRewardedAdManager.java"

# interfaces
.implements Lcom/google/android/gms/ads/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;->doLoadAdvert(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;

.field final synthetic val$rewardedVideoAd:Lcom/google/android/gms/ads/y/c;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;Lcom/google/android/gms/ads/y/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;->val$rewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/y/b;)V
    .locals 1

    const p1, 0xefd6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "Admob \u4e0b\u53d1\u5956\u52b1"

    .line 1
    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;->access$200(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    const v0, 0xefd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;->access$100(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 4

    const v0, 0xefd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;->access$400(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    const v0, 0xefd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;->access$300(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 3

    const v0, 0xefd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;->val$rewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;->access$000(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const v0, 0xefd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const v0, 0xefd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 1

    const v0, 0xefd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
