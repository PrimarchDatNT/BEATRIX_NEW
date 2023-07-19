.class public abstract Lcom/google/android/gms/internal/ads/zzbcm;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cs;


# annotations
.annotation build Ld/a/b;
    value = 0xe
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/sr;

.field protected final b:Lcom/google/android/gms/internal/ads/ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->a:Lcom/google/android/gms/internal/ads/sr;

    new-instance v0, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ds;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->b:Lcom/google/android/gms/internal/ads/ds;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(I)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lcom/google/android/gms/internal/ads/hr;)V
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
