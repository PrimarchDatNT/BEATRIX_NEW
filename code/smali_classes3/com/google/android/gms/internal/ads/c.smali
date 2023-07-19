.class public final Lcom/google/android/gms/internal/ads/c;
.super Lcom/google/android/gms/internal/ads/hp2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/u$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/u$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hp2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/ads/u$a;

    return-void
.end method


# virtual methods
.method public final i6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/u$a;->onVideoMute(Z)V

    return-void
.end method

.method public final onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/u$a;->onVideoEnd()V

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/u$a;->onVideoPause()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/u$a;->onVideoPlay()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/u$a;->onVideoStart()V

    return-void
.end method
