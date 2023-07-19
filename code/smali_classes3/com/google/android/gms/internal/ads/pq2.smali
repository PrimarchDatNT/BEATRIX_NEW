.class public final Lcom/google/android/gms/internal/ads/pq2;
.super Lcom/google/android/gms/internal/ads/o4;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Lcom/google/android/gms/ads/formats/h;

    return-void
.end method


# virtual methods
.method public final O9(Lcom/google/android/gms/dynamic/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Lcom/google/android/gms/ads/formats/h;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/h;->shouldDelayBannerRendering(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
