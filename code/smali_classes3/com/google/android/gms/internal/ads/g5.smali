.class public final Lcom/google/android/gms/internal/ads/g5;
.super Lcom/google/android/gms/internal/ads/u3;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g5;->b:Lcom/google/android/gms/ads/formats/d$a;

    return-void
.end method


# virtual methods
.method public final i2(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->b:Lcom/google/android/gms/ads/formats/d$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/j3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
