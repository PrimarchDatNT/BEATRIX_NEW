.class public final Lcom/google/android/gms/internal/ads/v10;
.super Lcom/google/android/gms/internal/ads/fj2;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/t10;

.field private final c:Lcom/google/android/gms/internal/ads/pn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/pn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fj2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/t10;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/internal/ads/pn2;

    return-void
.end method


# virtual methods
.method public final p9(Lcom/google/android/gms/internal/ads/mj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t10;->h(Lcom/google/android/gms/internal/ads/mj2;)V

    return-void
.end method

.method public final z0()Lcom/google/android/gms/internal/ads/pn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/internal/ads/pn2;

    return-object v0
.end method
