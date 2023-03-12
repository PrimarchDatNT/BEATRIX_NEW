.class final Lcom/google/android/gms/internal/ads/fr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzbbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr;->a:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->a:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->s(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->a:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->s(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr;->f()V

    :cond_0
    return-void
.end method
