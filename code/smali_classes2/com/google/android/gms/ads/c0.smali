.class public final Lcom/google/android/gms/ads/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# direct methods
.method public static a(II)Lcom/google/android/gms/ads/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/e;-><init>(II)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/e;->q(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->u(I)V

    return-object v0
.end method

.method public static b(IILjava/lang/String;)Lcom/google/android/gms/ads/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/e;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/ads/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/e;->r()Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/android/gms/ads/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/e;->s()Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/google/android/gms/ads/e;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/e;->t()I

    move-result p0

    return p0
.end method
