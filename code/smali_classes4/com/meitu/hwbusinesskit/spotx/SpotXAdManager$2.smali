.class Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;
.super Ljava/lang/Object;
.source "SpotXAdManager.java"

# interfaces
.implements Lcom/spotxchange/v4/SpotXAdPlayer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    const p1, 0xf11a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1700(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onComplete(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    const p1, 0xf11b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1800(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Lcom/spotxchange/v4/h/b;Ljava/lang/Exception;)V
    .locals 3

    const p1, 0xf11e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpotX load interstitial error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x4b2

    invoke-static {v0, v1, p2}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$2000(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onGroupComplete(Lcom/spotxchange/v4/h/c;)V
    .locals 0

    const p1, 0xf11f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onGroupStart(Lcom/spotxchange/v4/h/c;)V
    .locals 0

    const p1, 0xf115

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onLoadedAds(Lcom/spotxchange/v4/SpotXAdPlayer;Lcom/spotxchange/v4/h/c;Ljava/lang/Exception;)V
    .locals 1

    const p3, 0xf114

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/spotxchange/v4/h/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1200(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    new-instance v0, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-direct {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;-><init>()V

    invoke-static {p2, v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1302(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1400(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {p2, p1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->setSpotXAdPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1500(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    const/16 p2, 0x4b2

    const-string v0, "SpotX load interstitial error: group is empty."

    invoke-static {p1, p2, v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1600(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;ILjava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPause(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const p1, 0xf118

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPlay(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const p1, 0xf117

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSkip(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const p1, 0xf11c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const p1, 0xf116

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTimeUpdate(Lcom/spotxchange/v4/h/b;D)V
    .locals 0

    const p1, 0xf119

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onUserClose(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    const p1, 0xf11d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1900(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public requestForPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)Lcom/spotxchange/v4/e;
    .locals 2
    .param p1    # Lcom/spotxchange/v4/SpotXAdPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xf113

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/spotxchange/v4/b;

    const-string v1, "355de7d971163263421ae8d2ea33b4d9"

    invoke-direct {v0, v1}, Lcom/spotxchange/v4/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1100(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spotxchange/v4/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method
