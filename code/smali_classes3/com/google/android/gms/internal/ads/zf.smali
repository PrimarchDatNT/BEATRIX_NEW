.class public final Lcom/google/android/gms/internal/ads/zf;
.super Lcom/google/android/gms/internal/ads/l82;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method public static G5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ag;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ag;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
