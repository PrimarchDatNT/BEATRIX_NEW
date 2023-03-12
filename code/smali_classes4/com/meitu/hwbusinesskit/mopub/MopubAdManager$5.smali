.class Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$5;
.super Ljava/lang/Object;
.source "MopubAdManager.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->loadInterstitialAdvert(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    const p1, 0xf08a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$2400(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    const p1, 0xf08b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$2500(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    const p1, 0xf088

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/16 v1, 0x4b2

    invoke-static {v0, v1, p2}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$2300(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    const p1, 0xf087

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$2200(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    const p1, 0xf089

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
