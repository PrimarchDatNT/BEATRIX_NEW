.class final Lcom/google/android/gms/internal/ads/ux0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Lcom/google/android/gms/internal/ads/a20;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/px0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/px0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/px0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/px0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/px0;->c(Lcom/google/android/gms/internal/ads/px0;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r70;->a(I)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a20;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b40;->b()V

    return-void
.end method
