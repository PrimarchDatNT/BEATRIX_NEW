.class public final Lcom/google/android/gms/internal/ads/ye1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasm;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/we1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/zzasm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzasm;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye1;->b:Lcom/google/android/gms/internal/ads/we1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/zzasm;

    return-void
.end method
