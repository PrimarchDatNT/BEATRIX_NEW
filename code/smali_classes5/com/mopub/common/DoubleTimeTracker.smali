.class public Lcom/mopub/common/DoubleTimeTracker;
.super Ljava/lang/Object;
.source "DoubleTimeTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/DoubleTimeTracker$SystemClockClock;,
        Lcom/mopub/common/DoubleTimeTracker$State;,
        Lcom/mopub/common/DoubleTimeTracker$Clock;
    }
.end annotation


# instance fields
.field private interval:J

.field private final mClock:Lcom/mopub/common/DoubleTimeTracker$Clock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startedTimestamp:J

.field private volatile state:Lcom/mopub/common/DoubleTimeTracker$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$SystemClockClock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/DoubleTimeTracker$SystemClockClock;-><init>(Lcom/mopub/common/DoubleTimeTracker$1;)V

    invoke-direct {p0, v0}, Lcom/mopub/common/DoubleTimeTracker;-><init>(Lcom/mopub/common/DoubleTimeTracker$Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/common/DoubleTimeTracker$Clock;)V
    .locals 0
    .param p1    # Lcom/mopub/common/DoubleTimeTracker$Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mopub/common/DoubleTimeTracker;->mClock:Lcom/mopub/common/DoubleTimeTracker$Clock;

    .line 4
    sget-object p1, Lcom/mopub/common/DoubleTimeTracker$State;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;

    iput-object p1, p0, Lcom/mopub/common/DoubleTimeTracker;->state:Lcom/mopub/common/DoubleTimeTracker$State;

    return-void
.end method

.method private declared-synchronized computeIntervalDiff()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->state:Lcom/mopub/common/DoubleTimeTracker$State;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$State;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->mClock:Lcom/mopub/common/DoubleTimeTracker$Clock;

    invoke-interface {v0}, Lcom/mopub/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->startedTimestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getInterval()D
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->interval:J

    invoke-direct {p0}, Lcom/mopub/common/DoubleTimeTracker;->computeIntervalDiff()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->state:Lcom/mopub/common/DoubleTimeTracker$State;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$State;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "DoubleTimeTracker already paused."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->interval:J

    invoke-direct {p0}, Lcom/mopub/common/DoubleTimeTracker;->computeIntervalDiff()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->interval:J

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->startedTimestamp:J

    .line 6
    iput-object v1, p0, Lcom/mopub/common/DoubleTimeTracker;->state:Lcom/mopub/common/DoubleTimeTracker$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->state:Lcom/mopub/common/DoubleTimeTracker$State;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$State;->STARTED:Lcom/mopub/common/DoubleTimeTracker$State;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "DoubleTimeTracker already started."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/mopub/common/DoubleTimeTracker;->state:Lcom/mopub/common/DoubleTimeTracker$State;

    .line 5
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->mClock:Lcom/mopub/common/DoubleTimeTracker$Clock;

    invoke-interface {v0}, Lcom/mopub/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->startedTimestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
