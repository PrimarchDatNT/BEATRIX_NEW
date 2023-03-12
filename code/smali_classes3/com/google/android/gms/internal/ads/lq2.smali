.class public final Lcom/google/android/gms/internal/ads/lq2;
.super Lcom/google/android/gms/internal/ads/vo2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/z/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/z/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vo2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Lcom/google/android/gms/ads/z/a;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Lcom/google/android/gms/ads/z/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/z/a;->X()V

    :cond_0
    return-void
.end method
