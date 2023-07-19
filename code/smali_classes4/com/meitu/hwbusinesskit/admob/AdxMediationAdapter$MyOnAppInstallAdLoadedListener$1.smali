.class Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;

.field final synthetic val$mapper:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener$1;->this$1:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener$1;->val$mapper:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMappingFailed()V
    .locals 3

    const v0, 0xf045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener$1;->this$1:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->access$000(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)Lcom/google/android/gms/ads/mediation/customevent/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onMappingSuccess()V
    .locals 3

    const v0, 0xf044

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener$1;->this$1:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->access$000(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)Lcom/google/android/gms/ads/mediation/customevent/f;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener$1;->val$mapper:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/customevent/f;->d(Lcom/google/android/gms/ads/mediation/x;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
