.class public Lorg/apache/thrift/TNonblockingMultiFetchStats;
.super Ljava/lang/Object;
.source "TNonblockingMultiFetchStats.java"


# instance fields
.field private maxResponseBytes:I

.field private numConnectErrorServers:I

.field private numInvalidFrameSize:I

.field private numOverflowedRecvBuf:I

.field private numReadCompletedServers:I

.field private numTotalServers:I

.field private readTime:J

.field private totalRecvBufBytes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numTotalServers:I

    .line 2
    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numReadCompletedServers:I

    .line 3
    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numConnectErrorServers:I

    .line 4
    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->totalRecvBufBytes:I

    .line 5
    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->maxResponseBytes:I

    .line 6
    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numOverflowedRecvBuf:I

    .line 7
    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numInvalidFrameSize:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->readTime:J

    return-void
.end method

.method public getMaxResponseBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->maxResponseBytes:I

    return v0
.end method

.method public getNumConnectErrorServers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numConnectErrorServers:I

    return v0
.end method

.method public getNumInvalidFrameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numInvalidFrameSize:I

    return v0
.end method

.method public getNumOverflowedRecvBuf()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numOverflowedRecvBuf:I

    return v0
.end method

.method public getNumReadCompletedServers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numReadCompletedServers:I

    return v0
.end method

.method public getNumTotalServers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numTotalServers:I

    return v0
.end method

.method public getReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->readTime:J

    return-wide v0
.end method

.method public getTotalRecvBufBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->totalRecvBufBytes:I

    return v0
.end method

.method public incNumConnectErrorServers()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numConnectErrorServers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numConnectErrorServers:I

    return-void
.end method

.method public incNumInvalidFrameSize()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numInvalidFrameSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numInvalidFrameSize:I

    return-void
.end method

.method public incNumOverflowedRecvBuf()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numOverflowedRecvBuf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numOverflowedRecvBuf:I

    return-void
.end method

.method public incNumReadCompletedServers()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numReadCompletedServers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numReadCompletedServers:I

    return-void
.end method

.method public incTotalRecvBufBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->totalRecvBufBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->totalRecvBufBytes:I

    return-void
.end method

.method public setMaxResponseBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->maxResponseBytes:I

    return-void
.end method

.method public setNumTotalServers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numTotalServers:I

    return-void
.end method

.method public setReadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->readTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numTotalServers:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numReadCompletedServers:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numConnectErrorServers:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numTotalServers:I

    iget v2, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numReadCompletedServers:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numConnectErrorServers:I

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->totalRecvBufBytes:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    div-double/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->maxResponseBytes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numOverflowedRecvBuf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->numInvalidFrameSize:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchStats;->readTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "numTotalServers=%d, numReadCompletedServers=%d, numConnectErrorServers=%d, numUnresponsiveServers=%d, totalRecvBufBytes=%fM, maxResponseBytes=%d, numOverflowedRecvBuf=%d, numInvalidFrameSize=%d, readTime=%dms"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
