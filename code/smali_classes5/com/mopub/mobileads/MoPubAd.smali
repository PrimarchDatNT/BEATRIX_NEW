.class public interface abstract Lcom/mopub/mobileads/MoPubAd;
.super Ljava/lang/Object;
.source "MoPubAd.kt"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoPubAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoPubAd.kt\ncom/mopub/mobileads/MoPubAd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0019\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0011\u0010!\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008+\u0010\u0011J\u000f\u0010,\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008,\u0010\u0011J\u001b\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020.0-H\u0017\u00a2\u0006\u0004\u0008/\u00100J#\u00102\u001a\u00020\r2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020.0-H\u0017\u00a2\u0006\u0004\u00082\u00103J\u0011\u00105\u001a\u0004\u0018\u000104H\u0017\u00a2\u0006\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lcom/mopub/mobileads/MoPubAd;",
        "Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;",
        "Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;",
        "Landroid/graphics/Point;",
        "resolveAdSize",
        "()Landroid/graphics/Point;",
        "Lcom/mopub/common/AdFormat;",
        "getAdFormat",
        "()Lcom/mopub/common/AdFormat;",
        "Lcom/mopub/mobileads/AdViewController;",
        "getAdViewController",
        "()Lcom/mopub/mobileads/AdViewController;",
        "adViewController",
        "Lcotlin/t1;",
        "setAdViewController",
        "(Lcom/mopub/mobileads/AdViewController;)V",
        "loadAd",
        "()V",
        "Landroid/view/View;",
        "view",
        "setAdContentView",
        "(Landroid/view/View;)V",
        "",
        "adUnitId",
        "setAdUnitId",
        "(Ljava/lang/String;)V",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "keywords",
        "setKeywords",
        "getKeywords",
        "userDataKeywords",
        "setUserDataKeywords",
        "getUserDataKeywords",
        "",
        "getAdWidth",
        "()I",
        "getAdHeight",
        "Lcom/mopub/mobileads/MoPubErrorCode;",
        "errorCode",
        "",
        "loadFailUrl",
        "(Lcom/mopub/mobileads/MoPubErrorCode;)Z",
        "pauseAutoRefresh",
        "resumeAutoRefresh",
        "",
        "",
        "getLocalExtras",
        "()Ljava/util/Map;",
        "localExtras",
        "setLocalExtras",
        "(Ljava/util/Map;)V",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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
