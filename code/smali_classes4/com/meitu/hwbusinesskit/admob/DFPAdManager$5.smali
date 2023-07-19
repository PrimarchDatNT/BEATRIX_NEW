.class Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;
.super Lcom/google/android/gms/ads/u$a;
.source "DFPAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->showVideo(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/formats/i;)V
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

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 3

    const v0, 0xf043

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFP Video\u751f\u547d\u5468\u671f \uff1aonVideoEnd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1800(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

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

    invoke-super {p0}, Lcom/google/android/gms/ads/u$a;->onVideoEnd()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1900(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$2000(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;->onVideoEnd()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onVideoPause()V
    .locals 3

    const v0, 0xf042

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFP Video\u751f\u547d\u5468\u671f \uff1aonVideoPause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1500(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

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

    invoke-super {p0}, Lcom/google/android/gms/ads/u$a;->onVideoPause()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1600(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1700(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;->onVideoPause()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onVideoPlay()V
    .locals 3

    const v0, 0xf041

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFP Video\u751f\u547d\u5468\u671f \uff1aonVideoPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1200(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

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

    invoke-super {p0}, Lcom/google/android/gms/ads/u$a;->onVideoPlay()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1300(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1400(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;->onVideoPlay()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onVideoStart()V
    .locals 3

    const v0, 0xf040

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFP Video\u751f\u547d\u5468\u671f \uff1aonVideoStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$900(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

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

    invoke-super {p0}, Lcom/google/android/gms/ads/u$a;->onVideoStart()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1000(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;->this$0:Lcom/meitu/hwbusinesskit/admob/DFPAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->access$1100(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;->onVideoStart()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
