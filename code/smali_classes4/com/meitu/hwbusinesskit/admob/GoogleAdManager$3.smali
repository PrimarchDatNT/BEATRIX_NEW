.class Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$3;
.super Lcom/google/android/gms/ads/b;
.source "GoogleAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->doLoadNativeAd(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 3

    const v0, 0xefac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$500(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const v0, 0xefad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$600(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
