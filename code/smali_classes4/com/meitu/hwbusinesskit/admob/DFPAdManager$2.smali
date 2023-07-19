.class Lcom/meitu/hwbusinesskit/admob/DFPAdManager$2;
.super Lcom/google/android/gms/ads/b;
.source "DFPAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->doLoadVideoAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    const v0, 0xefae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    const v0, 0xefaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$100(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    const v0, 0xefb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const v0, 0xefb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$200(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
