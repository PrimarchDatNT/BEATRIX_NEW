.class Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnAppInstallAdLoadedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;-><init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)V

    return-void
.end method


# virtual methods
.method public onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/d;)V
    .locals 3

    const v0, 0xf030

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "AdxMediationAdapter"

    const-string v1, "Ad loaded is not a native ad."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->access$000(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)Lcom/google/android/gms/ads/mediation/customevent/f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-direct {v1, v2, p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;-><init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;Lcom/google/android/gms/ads/formats/d;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener$1;

    invoke-direct {p1, p0, v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener$1;-><init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;)V

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;->mapNativeAd(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
