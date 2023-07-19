.class Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;
.super Lcom/google/android/gms/ads/b;
.source "GoogleAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->doLoadBannerAd(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

.field final synthetic val$adMobModelContainer:Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;->val$adMobModelContainer:Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const v0, 0xeff4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$400(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    const v0, 0xeff2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$200(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const v0, 0xeff1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;->val$adMobModelContainer:Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$100(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const v0, 0xeff3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$300(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
