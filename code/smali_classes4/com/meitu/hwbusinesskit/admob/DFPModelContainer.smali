.class public Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;
.super Ljava/lang/Object;
.source "DFPModelContainer.java"


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/f;

.field private unifiedNativeAd:Lcom/google/android/gms/ads/formats/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;-><init>(Lcom/google/android/gms/ads/formats/f;Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;-><init>(Lcom/google/android/gms/ads/formats/f;Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/f;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->unifiedNativeAd:Lcom/google/android/gms/ads/formats/i;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->adView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;-><init>(Lcom/google/android/gms/ads/formats/f;Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method


# virtual methods
.method public getAdView()Lcom/google/android/gms/ads/AdView;
    .locals 2

    const v0, 0xf031

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/f;
    .locals 2

    const v0, 0xf033

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/i;
    .locals 2

    const v0, 0xf035

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->unifiedNativeAd:Lcom/google/android/gms/ads/formats/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    const v0, 0xf032

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNativeCustomTemplateAd(Lcom/google/android/gms/ads/formats/f;)V
    .locals 1

    const v0, 0xf034

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUnifiedNativeAd(Lcom/google/android/gms/ads/formats/i;)V
    .locals 1

    const v0, 0xf036

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->unifiedNativeAd:Lcom/google/android/gms/ads/formats/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
