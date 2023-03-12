.class Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;
.super Lcom/google/android/gms/ads/b;
.source "DFPAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->doLoadBannerAd(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

.field final synthetic val$dfpModelContainer:Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;->val$dfpModelContainer:Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const v0, 0xefd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$600(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    const v0, 0xefcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$400(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const v0, 0xefce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;->val$dfpModelContainer:Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$300(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const v0, 0xefd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$500(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
