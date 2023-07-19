.class Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;
.super Ljava/lang/Object;
.source "BaseAd.java"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/ad/BaseAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 3

    const v0, 0xed21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70b9\u51fb\u5e7f\u544a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$100(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$100(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;->onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_1
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$000(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdClosed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 3

    const v0, 0xed22

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u95ed\u5e7f\u544a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onClosed(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$000(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V
    .locals 5

    const v0, 0xed1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlot()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatformOrder()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->recordAdLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->removeAdManager(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$200(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getSubPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p2}, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlot()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->isAllPlatformLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->reshowWhenLoadFailed()V

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->loadFailedStatistics(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 4

    const v0, 0xed1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlot()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_waterfall()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v2, v2, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatformOrder()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->resetAdShowTimesBefore(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onLoaded(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$100(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$100(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;->onLoaded(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_2
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->loadSuccessStatistics(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdPreloadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V
    .locals 5

    const v0, 0xed1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlot()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatformOrder()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->recordAdLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->removeAdManager(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$200(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getSubPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p2}, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlot()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->isAllPlatformLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meitu_adx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    const/16 v2, 0x514

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->reloadWhenPreloadFailed()V

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->loadFailedStatistics(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdShowFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;I)V
    .locals 4

    const v0, 0xed1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlot()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatformOrder()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->recordAdLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->removeAdManager(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlot()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->isAllPlatformLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->reshowWhenLoadFailed()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdShowStop(Lcom/meitu/hwbusinesskit/core/bean/AdData;I)V
    .locals 1

    const p1, 0xed20

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-virtual {v0, p2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 7

    const v0, 0xed1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c55\u793a\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1b\u5e73\u53f0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v2, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iput-object v2, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlot()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_waterfall()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v2, v2, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatformOrder()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->recordAdShowed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v2, v2, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatformOrder()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->recordAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V

    :goto_0
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v2, v2, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->removeAdManager(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v2, v2, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getShowTimeSecond()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$000(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v3, v3, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/meitu/hwbusinesskit/core/ad/a;

    invoke-direct {v4, v3}, Lcom/meitu/hwbusinesskit/core/ad/a;-><init>(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getShowTimeSecond()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$100(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$100(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;->onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getSubPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getSubPlatform()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subPlatform"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_show_suc"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->reloadWhenShowSuccess()V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdStartRequest(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 3

    const v0, 0xed23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u8bf7\u6c42\u5e7f\u544a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$100(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->access$100(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;->onStartRequest(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->loadRequestStatistics(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 2

    const v0, 0xed24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "\u901a\u77e5\u9875\u9762\u56de\u8c03"

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAppWallShowSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 2

    const v0, 0xed25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->onAdShowSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onAppWallShowSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onRewardedCompleted()V
    .locals 2

    const v0, 0xed1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;->this$0:Lcom/meitu/hwbusinesskit/core/ad/BaseAd;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onRewardedCompleted()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
