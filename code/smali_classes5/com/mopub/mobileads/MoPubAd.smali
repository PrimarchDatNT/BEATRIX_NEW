.class public interface abstract Lcom/mopub/mobileads/MoPubAd;
.super Ljava/lang/Object;
.source "MoPubAd.kt"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# annotations



# virtual methods
.method public abstract getAdFormat()Lcom/mopub/common/AdFormat;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract getAdHeight()I
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract getAdViewController()Lcom/mopub/mobileads/AdViewController;
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract getAdWidth()I
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract getKeywords()Ljava/lang/String;
    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract getLocalExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract getLocation()Landroid/location/Location;
    .annotation runtime Lcotlin/i;
        message = "As of 5.12.0, will be removed in the future."
    .end annotation

    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract getUserDataKeywords()Ljava/lang/String;
    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract loadAd()V
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract pauseAutoRefresh()V
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract resolveAdSize()Landroid/graphics/Point;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract resumeAutoRefresh()V
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract setAdContentView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract setAdUnitId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract setAdViewController(Lcom/mopub/mobileads/AdViewController;)V
    .param p1    # Lcom/mopub/mobileads/AdViewController;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public abstract setKeywords(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract setLocalExtras(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract setUserDataKeywords(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method
