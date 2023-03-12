.class final synthetic Lcom/google/android/gms/internal/ads/bc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yb1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/yb1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/yb1;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zb1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yb1;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/i;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Ljava/util/List;)V

    return-object v1
.end method
