.class public final Lcom/google/android/gms/internal/ads/xj;
.super Lcom/google/android/gms/internal/ads/mj;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/z/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/z/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/ads/z/e;

    return-void
.end method


# virtual methods
.method public final S8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/ads/z/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/z/e;->a(I)V

    :cond_0
    return-void
.end method

.method public final z6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/ads/z/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/e;->b()V

    :cond_0
    return-void
.end method
