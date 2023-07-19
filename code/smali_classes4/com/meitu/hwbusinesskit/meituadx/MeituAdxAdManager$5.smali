.class Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;
.super Ljava/lang/Object;
.source "MeituAdxAdManager.java"

# interfaces
.implements Lcom/sdk/api/VideoCardAd$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->doLoadVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 3

    const v0, 0xf0b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Meitu adx video Video\u751f\u547d\u5468\u671f \uff1aonFinished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1900(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2000(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2100(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;->onVideoEnd()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onImpression()V
    .locals 1

    const v0, 0xf0af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onKeyPercentProgress(F)V
    .locals 0

    const p1, 0xf0b7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLearnMore(Ljava/lang/String;)V
    .locals 1

    const p1, 0xf0b1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$900(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onMediaPlayerError(II)V
    .locals 3

    const v0, 0xf0b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", i1 = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPaused()V
    .locals 3

    const v0, 0xf0b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Meitu adx video Video\u751f\u547d\u5468\u671f \uff1aonPaused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1300(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1400(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1500(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;->onVideoPause()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPlay()V
    .locals 3

    const v0, 0xf0b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Meitu adx video Video\u751f\u547d\u5468\u671f \uff1aonPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1600(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1700(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1800(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;->onVideoPlay()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onReplay()V
    .locals 1

    const v0, 0xf0b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSkip()V
    .locals 1

    const v0, 0xf0b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, 0xf0b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Meitu adx video Video\u751f\u547d\u5468\u671f \uff1aonStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1000(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1100(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$1200(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;->onVideoStart()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
