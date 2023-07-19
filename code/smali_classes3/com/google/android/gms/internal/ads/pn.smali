.class public Lcom/google/android/gms/internal/ads/pn;
.super Lcom/google/android/gms/internal/ads/qn;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation build Ld/a/b;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cn;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzui;->zzcbi:Lcom/google/android/gms/internal/ads/zzui;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzui;->zzcbh:Lcom/google/android/gms/internal/ads/zzui;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzui;->zzcbh:Lcom/google/android/gms/internal/ads/zzui;

    return-object p1
.end method
