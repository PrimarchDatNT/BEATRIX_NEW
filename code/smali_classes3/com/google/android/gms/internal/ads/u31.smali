.class final synthetic Lcom/google/android/gms/internal/ads/u31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v31;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/dynamic/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v31;Ljava/util/List;Lcom/google/android/gms/dynamic/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/v31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u31;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u31;->c:Lcom/google/android/gms/dynamic/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/v31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u31;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u31;->c:Lcom/google/android/gms/dynamic/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v31;->h8(Ljava/util/List;Lcom/google/android/gms/dynamic/d;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method