.class Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$4;
.super Lcom/google/android/gms/ads/b;
.source "GoogleAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->doLoadInterstitialAdvert(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const v0, 0xefe9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$700(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    const v0, 0xefea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$800(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    const v0, 0xefeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$900(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const v0, 0xefed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$1000(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    const v0, 0xefec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
