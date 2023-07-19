.class Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;

.field final synthetic val$mapper:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener$1;->this$1:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener$1;->val$mapper:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMappingFailed()V
    .locals 3

    const v0, 0xf02e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener$1;->this$1:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->access$000(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)Lcom/google/android/gms/ads/mediation/customevent/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onMappingSuccess()V
    .locals 3

    const v0, 0xf02d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener$1;->this$1:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;

    iget-object v1, v1, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->access$000(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)Lcom/google/android/gms/ads/mediation/customevent/f;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener$1;->val$mapper:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/customevent/f;->d(Lcom/google/android/gms/ads/mediation/x;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
