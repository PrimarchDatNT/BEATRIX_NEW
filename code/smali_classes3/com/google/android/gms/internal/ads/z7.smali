.class public abstract Lcom/google/android/gms/internal/ads/z7;
.super Lcom/google/android/gms/internal/ads/l82;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/l82;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/w7;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w7;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/w7;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/y7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final p5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/w7;->ba(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/q7;

    if-eqz v0, :cond_3

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/q7;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s7;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 8
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/w7;->K3(Lcom/google/android/gms/internal/ads/q7;)V

    .line 9
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
