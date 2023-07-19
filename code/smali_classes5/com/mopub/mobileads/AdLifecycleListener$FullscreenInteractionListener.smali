.class public interface abstract Lcom/mopub/mobileads/AdLifecycleListener$FullscreenInteractionListener;
.super Ljava/lang/Object;
.source "AdLifecycleListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FullscreenInteractionListener"
.end annotation



# virtual methods
.method public abstract onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract onAdDismissed()V
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method
