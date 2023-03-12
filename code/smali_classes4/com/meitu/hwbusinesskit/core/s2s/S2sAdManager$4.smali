.class Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$4;
.super Ljava/lang/Object;
.source "S2sAdManager.java"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->doLoadInterstitialAdvert(Landroid/content/Context;)V
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

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    const v0, 0xeda9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->access$1200(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onInterstitialAdLoaded(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;)V
    .locals 2

    const v0, 0xeda8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-static {v1, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->access$1002(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->access$1100(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLoaded(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V
    .locals 0

    const p1, 0xeda7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
