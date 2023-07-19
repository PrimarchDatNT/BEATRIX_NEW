.class public final Lcom/google/android/gms/internal/ads/u0;
.super Lcom/google/android/gms/internal/ads/s0;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/doubleclick/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/ads/doubleclick/c;

    return-void
.end method


# virtual methods
.method public final F2(Lcom/google/android/gms/internal/ads/o0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/ads/doubleclick/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/l0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/l0;-><init>(Lcom/google/android/gms/internal/ads/o0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/c;->a(Lcom/google/android/gms/ads/doubleclick/b;)V

    return-void
.end method
