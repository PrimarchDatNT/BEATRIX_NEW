.class final Lcom/mopub/mobileads/MoPubRewardedAdManager$10;
.super Lcom/mopub/mobileads/MoPubRewardedAdManager$ForEachAdUnitIdRunnable;
.source "MoPubRewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdClicked(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager$ForEachAdUnitIdRunnable;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    return-void
.end method


# virtual methods
.method protected forEach(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$1100(Ljava/lang/String;)V

    return-void
.end method
