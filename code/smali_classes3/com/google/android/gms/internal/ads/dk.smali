.class public final Lcom/google/android/gms/internal/ads/dk;
.super Lcom/google/android/gms/internal/ads/mj;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/a0/b;

.field private final c:Lcom/google/android/gms/internal/ads/ck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a0/b;Lcom/google/android/gms/internal/ads/ck;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->b:Lcom/google/android/gms/ads/a0/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/ck;

    return-void
.end method


# virtual methods
.method public final S8(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Lcom/google/android/gms/ads/a0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a0/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final z6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Lcom/google/android/gms/ads/a0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/ck;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a0/b;->b(Lcom/google/android/gms/ads/a0/a;)V

    :cond_0
    return-void
.end method
