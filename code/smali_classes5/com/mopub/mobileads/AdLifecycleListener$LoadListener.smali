.class public interface abstract Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.super Ljava/lang/Object;
.source "AdLifecycleListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadListener"
.end annotation



# virtual methods
.method public abstract onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded()V
.end method
