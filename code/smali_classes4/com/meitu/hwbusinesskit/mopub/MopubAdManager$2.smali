.class Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$2;
.super Ljava/lang/Object;
.source "MopubAdManager.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->loadBannerAd(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

.field final synthetic val$moPubAdModelContainer:Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$2;->val$moPubAdModelContainer:Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const p1, 0xf0a8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1800(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    const p1, 0xf0aa

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    const p1, 0xf0a9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    const p1, 0xf0a7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x4b2

    invoke-static {v0, v1, p2}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1700(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    const p1, 0xf0a6

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$2;->val$moPubAdModelContainer:Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;

    invoke-static {v0, v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1600(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
