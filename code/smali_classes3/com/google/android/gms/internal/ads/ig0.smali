.class public Lcom/google/android/gms/internal/ads/ig0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gi0;

.field private final b:Lcom/google/android/gms/internal/ads/cn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/cn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/gi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/cn2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gi0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/gi0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cn2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/cn2;

    return-object v0
.end method
