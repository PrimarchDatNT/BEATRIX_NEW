.class public final Lcom/google/android/gms/internal/ads/k5;
.super Lcom/google/android/gms/internal/ads/n4;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/ads/formats/i$a;

    return-void
.end method


# virtual methods
.method public final s6(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/ads/formats/i$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/internal/ads/v4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/i$a;->d(Lcom/google/android/gms/ads/formats/i;)V

    return-void
.end method
