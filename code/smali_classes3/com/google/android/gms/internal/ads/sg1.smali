.class public final Lcom/google/android/gms/internal/ads/sg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/g;

.field private final b:Ljava/lang/Object;

.field private volatile c:I
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private volatile d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/rg1;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg1;->d:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/common/util/g;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/common/util/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/sg1;->c:I

    sget v4, Lcom/google/android/gms/internal/ads/rg1;->c:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sg1;->d:J

    sget-object v5, Lcom/google/android/gms/internal/ads/w;->W3:Lcom/google/android/gms/internal/ads/h;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/rg1;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:I

    .line 7
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final e(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg1;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/common/util/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/sg1;->c:I

    if-eq v3, p1, :cond_0

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/sg1;->c:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/sg1;->c:I

    sget p2, Lcom/google/android/gms/internal/ads/rg1;->c:I

    if-ne p1, p2, :cond_1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg1;->d:J

    .line 9
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg1;->a()V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/sg1;->c:I

    sget v2, Lcom/google/android/gms/internal/ads/rg1;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg1;->a()V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/sg1;->c:I

    sget v2, Lcom/google/android/gms/internal/ads/rg1;->c:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/rg1;->a:I

    sget v0, Lcom/google/android/gms/internal/ads/rg1;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sg1;->e(II)V

    return-void

    .line 2
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/rg1;->b:I

    sget v0, Lcom/google/android/gms/internal/ads/rg1;->a:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sg1;->e(II)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/rg1;->b:I

    sget v1, Lcom/google/android/gms/internal/ads/rg1;->c:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sg1;->e(II)V

    return-void
.end method
