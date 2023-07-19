.class public final Lcom/google/android/gms/internal/ads/he0;
.super Lcom/google/android/gms/internal/ads/bc0;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bc0<",
        "Lcom/google/android/gms/ads/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/ads/u$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    return-void
.end method

.method public final I0()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ge0;->a:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    return-void
.end method

.method public final declared-synchronized J0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/he0;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/me0;->a:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/he0;->b:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/he0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
