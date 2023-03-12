.class Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;
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

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    const p1, 0xf10d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$700(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onComplete(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    const p1, 0xf10e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$800(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Lcom/spotxchange/v4/h/b;Ljava/lang/Exception;)V
    .locals 3

    const p1, 0xf111

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpotX load video error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x4b2

    invoke-static {v0, v1, p2}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$1000(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onGroupComplete(Lcom/spotxchange/v4/h/c;)V
    .locals 0

    const p1, 0xf112

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onGroupStart(Lcom/spotxchange/v4/h/c;)V
    .locals 0

    const p1, 0xf108

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLoadedAds(Lcom/spotxchange/v4/SpotXAdPlayer;Lcom/spotxchange/v4/h/c;Ljava/lang/Exception;)V
    .locals 1

    const p3, 0xf107

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p2, Lcom/spotxchange/v4/h/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$100(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    new-instance v0, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-direct {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;-><init>()V

    invoke-static {p2, v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$202(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$300(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {p2, p1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->setSpotXAdPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)V

    .line 5
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$400(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-static {p1, p2}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$500(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    const/16 p2, 0x4b2

    const-string v0, "SpotX load video error: group is empty."

    invoke-static {p1, p2, v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$600(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const p1, 0xf10b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPlay(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const p1, 0xf10a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSkip(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const p1, 0xf10f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const p1, 0xf109

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTimeUpdate(Lcom/spotxchange/v4/h/b;D)V
    .locals 0

    const p1, 0xf10c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onUserClose(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    const p1, 0xf110

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$900(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public requestForPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)Lcom/spotxchange/v4/e;
    .locals 2
    .param p1    # Lcom/spotxchange/v4/SpotXAdPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xf106

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lcom/spotxchange/v4/b;

    const-string v1, "1c5fda6da11c46a8b3fe85dcc84b20d9"

    invoke-direct {v0, v1}, Lcom/spotxchange/v4/b;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->access$000(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spotxchange/v4/b;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
