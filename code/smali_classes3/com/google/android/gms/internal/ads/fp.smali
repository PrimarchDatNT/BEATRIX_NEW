.class public final Lcom/google/android/gms/internal/ads/fp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private a:J

.field private b:J
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fp;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fp;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fp;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fp;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fp;->b:J

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fp;->a:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
