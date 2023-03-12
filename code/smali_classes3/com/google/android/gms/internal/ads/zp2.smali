.class final Lcom/google/android/gms/internal/ads/zp2;
.super Lcom/google/android/gms/internal/ads/gn2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/xp2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/internal/ads/xp2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gn2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xp2;Lcom/google/android/gms/internal/ads/aq2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zp2;-><init>(Lcom/google/android/gms/internal/ads/xp2;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ga(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zp2;->x4(Lcom/google/android/gms/internal/ads/zzve;I)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x4(Lcom/google/android/gms/internal/ads/zzve;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/pp;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/cq2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/cq2;-><init>(Lcom/google/android/gms/internal/ads/zp2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
