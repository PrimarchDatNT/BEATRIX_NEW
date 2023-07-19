.class final Lcom/google/android/gms/internal/ads/hk2;
.super Lcom/google/android/gms/internal/ads/lq;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/ek2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ek2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk2;->b:Lcom/google/android/gms/internal/ads/ek2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk2;->b:Lcom/google/android/gms/internal/ads/ek2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek2;->b(Lcom/google/android/gms/internal/ads/ek2;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->cancel(Z)Z

    move-result p1

    return p1
.end method
