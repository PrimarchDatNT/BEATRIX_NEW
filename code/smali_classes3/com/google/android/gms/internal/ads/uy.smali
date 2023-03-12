.class public final Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xi;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xi;-><init>(Lcom/google/android/gms/internal/ads/cg;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tx;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/b3;

    new-instance v2, Lcom/google/android/gms/internal/ads/wj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/jb2;Lcom/google/android/gms/internal/ads/tn2;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b3;->a()V

    return-object p0
.end method
