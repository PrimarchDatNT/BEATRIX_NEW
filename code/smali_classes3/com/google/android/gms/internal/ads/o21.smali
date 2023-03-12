.class public final Lcom/google/android/gms/internal/ads/o21;
.super Lcom/google/android/gms/internal/ads/gn2;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/f31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/cn2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gn2;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/h31;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/h31;-><init>(Lcom/google/android/gms/internal/ads/gi0;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/h31;->h(Lcom/google/android/gms/internal/ads/cn2;)V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/n31;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/yw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/mh1;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/f31;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mh1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/f31;-><init>(Lcom/google/android/gms/internal/ads/j31;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/f31;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/f31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f31;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ga(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/f31;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f31;->d(Lcom/google/android/gms/internal/ads/zzve;I)V

    return-void
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/f31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f31;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/f31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f31;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x4(Lcom/google/android/gms/internal/ads/zzve;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/f31;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f31;->d(Lcom/google/android/gms/internal/ads/zzve;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
