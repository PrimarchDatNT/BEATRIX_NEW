.class public interface abstract Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;
.super Ljava/lang/Object;
.source "BaseAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdManagerListener"
.end annotation


# virtual methods
.method public abstract onAdClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
.end method

.method public abstract onAdClosed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
.end method

.method public abstract onAdLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V
.end method

.method public abstract onAdLoadSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
.end method

.method public abstract onAdPreloadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V
.end method

.method public abstract onAdShowFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;I)V
.end method

.method public abstract onAdShowStop(Lcom/meitu/hwbusinesskit/core/bean/AdData;I)V
.end method

.method public abstract onAdShowSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
.end method

.method public abstract onAdStartRequest(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
.end method

.method public abstract onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
.end method

.method public abstract onAppWallShowSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
.end method

.method public abstract onRewardedCompleted()V
.end method
