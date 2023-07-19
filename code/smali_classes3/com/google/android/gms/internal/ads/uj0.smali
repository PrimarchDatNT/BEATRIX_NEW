.class public final Lcom/google/android/gms/internal/ads/uj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h80;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vh0;

.field private final b:Lcom/google/android/gms/internal/ads/zh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vh0;Lcom/google/android/gms/internal/ads/zh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->a:Lcom/google/android/gms/internal/ads/vh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/zh0;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->H()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->G()Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh0;->F()Lcom/google/android/gms/internal/ads/lu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i8;->y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
