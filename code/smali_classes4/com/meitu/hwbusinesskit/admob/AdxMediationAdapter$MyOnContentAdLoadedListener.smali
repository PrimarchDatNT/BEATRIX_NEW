.class Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnContentAdLoadedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;-><init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)V

    return-void
.end method


# virtual methods
.method public onContentAdLoaded(Lcom/google/android/gms/ads/formats/e;)V
    .locals 3

    const v0, 0xf050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "AdxMediationAdapter"

    const-string v1, "Ad loaded is not a native ad."

    .line 1
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->access$000(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)Lcom/google/android/gms/ads/mediation/customevent/f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-direct {v1, v2, p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;-><init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;Lcom/google/android/gms/ads/formats/e;)V

    .line 5
    new-instance p1, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener$1;

    invoke-direct {p1, p0, v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener$1;-><init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;)V

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;->mapNativeAd(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
