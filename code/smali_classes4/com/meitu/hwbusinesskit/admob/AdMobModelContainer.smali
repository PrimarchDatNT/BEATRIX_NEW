.class public Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;
.super Ljava/lang/Object;
.source "AdMobModelContainer.java"


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private unifiedNativeAd:Lcom/google/android/gms/ads/formats/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;-><init>(Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;-><init>(Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->unifiedNativeAd:Lcom/google/android/gms/ads/formats/i;

    .line 5
    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->adView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method


# virtual methods
.method public getAdView()Lcom/google/android/gms/ads/AdView;
    .locals 2

    const v0, 0xefb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/i;
    .locals 2

    const v0, 0xefb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->unifiedNativeAd:Lcom/google/android/gms/ads/formats/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    const v0, 0xefb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->adView:Lcom/google/android/gms/ads/AdView;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUnifiedNativeAd(Lcom/google/android/gms/ads/formats/i;)V
    .locals 1

    const v0, 0xefb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->unifiedNativeAd:Lcom/google/android/gms/ads/formats/i;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
