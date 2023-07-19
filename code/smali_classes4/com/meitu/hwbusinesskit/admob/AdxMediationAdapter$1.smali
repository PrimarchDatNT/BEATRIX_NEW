.class Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;
.super Lcom/google/android/gms/ads/b;
.source "AdxMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/f;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/a0;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    const v0, 0xefef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->access$000(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)Lcom/google/android/gms/ads/mediation/customevent/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const v0, 0xeff0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;->this$0:Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->access$000(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)Lcom/google/android/gms/ads/mediation/customevent/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/e;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
