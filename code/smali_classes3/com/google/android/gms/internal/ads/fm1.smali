.class public final Lcom/google/android/gms/internal/ads/fm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/e0;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl1;)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/ads/im1;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/im1;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl1;)V

    const p0, 0xc350

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/im1;->e(I)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object p0

    return-object p0
.end method
