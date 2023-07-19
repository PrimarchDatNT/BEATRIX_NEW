.class Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;
.super Lcom/google/android/gms/ads/mediation/y;
.source "AdxMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdxAppInstallMapper"
.end annotation


# instance fields
.field private mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;Lcom/google/android/gms/ads/formats/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/y;-><init>()V

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

    return-void
.end method

.method private containsRequiredFieldsForNativeAppInstallAd(Lcom/google/android/gms/ads/formats/d;)Z
    .locals 2

    const v0, 0xefdb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->g()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->h()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public mapNativeAd(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;)V
    .locals 4

    const v0, 0xefda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

    invoke-direct {p0, v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->containsRequiredFieldsForNativeAppInstallAd(Lcom/google/android/gms/ads/formats/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AdxMediationAdapter"

    const-string v2, "Ad from Adx doesn\'t have all assets required for the app install format."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;->onMappingFailed()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/y;->setHeadline(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/y;->setImages(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/y;->setBody(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->k()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/y;->setIcon(Lcom/google/android/gms/ads/formats/a$b;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/y;->setCallToAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->o()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/mediation/y;->setStarRating(D)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mediation_platform"

    const-string v3, "adx"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/x;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;->onMappingSuccess()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 2

    const v0, 0xefdc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/x;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/x;->setOverrideClickHandling(Z)V

    instance-of v1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mNativeAppInstallAd:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
