.class Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$2;
.super Ljava/lang/Object;
.source "MopubRewardedAdManager.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->loadAdvert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xf0a3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->access$200(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoClosed(Ljava/lang/String;)V
    .locals 1

    const p1, 0xf0a4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->access$300(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    const p1, 0xf0a5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->access$400(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    const p1, 0xf0a0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x4b2

    invoke-static {v0, v1, p2}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->access$100(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 2

    const v0, 0xf09f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;

    invoke-static {v1, p1}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->access$000(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    const p1, 0xf0a2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedVideoStarted(Ljava/lang/String;)V
    .locals 0

    const p1, 0xf0a1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
