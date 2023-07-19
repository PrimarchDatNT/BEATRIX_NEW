.class final Lcom/google/android/gms/internal/ads/vj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rj2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rj2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj2;->a:Lcom/google/android/gms/internal/ads/rj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vj2;->a:Lcom/google/android/gms/internal/ads/rj2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rj2;->j(Lcom/google/android/gms/internal/ads/rj2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj2;->a:Lcom/google/android/gms/internal/ads/rj2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rj2;->g(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/dk2;)Lcom/google/android/gms/internal/ads/dk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj2;->a:Lcom/google/android/gms/internal/ads/rj2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj2;->k(Lcom/google/android/gms/internal/ads/rj2;)Lcom/google/android/gms/internal/ads/yj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj2;->a:Lcom/google/android/gms/internal/ads/rj2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rj2;->f(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/yj2;)Lcom/google/android/gms/internal/ads/yj2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj2;->a:Lcom/google/android/gms/internal/ads/rj2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj2;->j(Lcom/google/android/gms/internal/ads/rj2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
