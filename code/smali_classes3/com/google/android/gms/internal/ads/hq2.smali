.class public final Lcom/google/android/gms/internal/ads/hq2;
.super Lcom/google/android/gms/internal/ads/ej;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej;-><init>()V

    return-void
.end method

.method private static J5(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pp;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(Lcom/google/android/gms/internal/ads/nj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final Ba(Lcom/google/android/gms/dynamic/d;Z)V
    .locals 0

    return-void
.end method

.method public final J1(Lcom/google/android/gms/internal/ads/ro2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final K9(Lcom/google/android/gms/internal/ads/zzauz;)V
    .locals 0

    return-void
.end method

.method public final L2()Lcom/google/android/gms/internal/ads/aj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M6(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hq2;->J5(Lcom/google/android/gms/internal/ads/nj;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/xo2;)V
    .locals 0

    return-void
.end method

.method public final V()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final c9(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final e6(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hq2;->J5(Lcom/google/android/gms/internal/ads/nj;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/yo2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final u5(Lcom/google/android/gms/internal/ads/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final u7(Lcom/google/android/gms/dynamic/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
