.class final Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private volatile c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->a:Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/im;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jm;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jm;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gm;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jm;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/jm;->b:I

    sget v4, Lcom/google/android/gms/internal/ads/im;->c:I

    if-ne v3, v4, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jm;->c:J

    sget-object v3, Lcom/google/android/gms/internal/ads/w;->W3:Lcom/google/android/gms/internal/ads/h;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v3, v5, v0

    if-gtz v3, :cond_0

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/im;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jm;->b:I

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jm;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/jm;->b:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    .line 11
    monitor-exit v3

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/jm;->b:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/jm;->b:I

    if-ne v2, v4, :cond_2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jm;->c:J

    .line 15
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
