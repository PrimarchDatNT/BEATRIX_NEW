.class public abstract Lcom/google/android/gms/internal/ads/tw;
.super Lcom/google/android/gms/internal/ads/l82;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw;


# direct methods
.method public static G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/vw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ww;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
