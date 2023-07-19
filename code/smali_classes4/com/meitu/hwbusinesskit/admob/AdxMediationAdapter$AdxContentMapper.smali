.class Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;
.super Lcom/google/android/gms/ads/mediation/z;
.source "AdxMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdxContentMapper"
.end annotation


# instance fields
.field private mNativeContentAd:Lcom/google/android/gms/ads/formats/e;

.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;Lcom/google/android/gms/ads/formats/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/z;-><init>()V

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->mNativeContentAd:Lcom/google/android/gms/ads/formats/e;

    return-void
.end method

.method private containsRequiredFieldsForNativeContentAd(Lcom/google/android/gms/ads/formats/e;)Z
    .locals 2

    const v0, 0xf047

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->h()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->i()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public mapNativeAd(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;)V
    .locals 4

    const v0, 0xf046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->mNativeContentAd:Lcom/google/android/gms/ads/formats/e;

    invoke-direct {p0, v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->containsRequiredFieldsForNativeContentAd(Lcom/google/android/gms/ads/formats/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AdxMediationAdapter"

    const-string v2, "Ad from Adx doesn\'t have all assets required for the app install format."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;->onMappingFailed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->mNativeContentAd:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/e;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/z;->setHeadline(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->mNativeContentAd:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/e;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/z;->setImages(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->mNativeContentAd:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/e;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/z;->setBody(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->mNativeContentAd:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/e;->m()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/z;->setLogo(Lcom/google/android/gms/ads/formats/a$b;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->mNativeContentAd:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/e;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/z;->setCallToAction(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mediation_platform"

    const-string v3, "adx"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/x;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;->onMappingSuccess()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 2

    const v0, 0xf048

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/x;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/x;->setOverrideClickHandling(Z)V

    instance-of v1, p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->mNativeContentAd:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
