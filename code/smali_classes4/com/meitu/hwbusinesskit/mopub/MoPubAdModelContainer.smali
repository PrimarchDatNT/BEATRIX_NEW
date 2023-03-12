.class public Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;
.super Ljava/lang/Object;
.source "MoPubAdModelContainer.java"


# instance fields
.field private bannerAd:Lcom/mopub/mobileads/MoPubView;

.field private nativeAd:Lcom/mopub/nativeads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;-><init>(Lcom/mopub/nativeads/NativeAd;Lcom/mopub/mobileads/MoPubView;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/nativeads/NativeAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;-><init>(Lcom/mopub/nativeads/NativeAd;Lcom/mopub/mobileads/MoPubView;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/nativeads/NativeAd;Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    .line 5
    iput-object p2, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->bannerAd:Lcom/mopub/mobileads/MoPubView;

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 3

    const v0, 0xf09c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 3
    iput-object v2, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->bannerAd:Lcom/mopub/mobileads/MoPubView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 6
    iput-object v2, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->bannerAd:Lcom/mopub/mobileads/MoPubView;

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getBannerAd()Lcom/mopub/mobileads/MoPubView;
    .locals 2

    const v0, 0xf09a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->bannerAd:Lcom/mopub/mobileads/MoPubView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getNativeAd()Lcom/mopub/nativeads/NativeAd;
    .locals 2

    const v0, 0xf098

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setBannerAd(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const v0, 0xf09b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->bannerAd:Lcom/mopub/mobileads/MoPubView;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNativeAd(Lcom/mopub/nativeads/NativeAd;)V
    .locals 1

    const v0, 0xf099

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
