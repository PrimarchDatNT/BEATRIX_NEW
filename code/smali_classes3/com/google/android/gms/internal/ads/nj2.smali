.class public final Lcom/google/android/gms/internal/ads/nj2;
.super Lcom/google/android/gms/ads/appopen/a;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/gj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->c:Lcom/google/android/gms/internal/ads/gj2;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/mj2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->c:Lcom/google/android/gms/internal/ads/gj2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gj2;->p9(Lcom/google/android/gms/internal/ads/mj2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/pn2;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->c:Lcom/google/android/gms/internal/ads/gj2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gj2;->z0()Lcom/google/android/gms/internal/ads/pn2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
