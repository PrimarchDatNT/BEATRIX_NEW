.class public Lorg/apache/thrift/transport/TFileTransport$ChunkState;
.super Ljava/lang/Object;
.source "TFileTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TFileTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChunkState"
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000000


# instance fields
.field private chunk_size_:I

.field private offset_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x1000000

    .line 2
    iput v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->chunk_size_:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->offset_:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x1000000

    .line 5
    iput v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->chunk_size_:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->offset_:J

    .line 7
    iput p1, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->chunk_size_:I

    return-void
.end method


# virtual methods
.method public getChunkNum()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->offset_:J

    iget v2, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->chunk_size_:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getChunkSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->chunk_size_:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->offset_:J

    return-wide v0
.end method

.method public getRemaining()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->chunk_size_:I

    iget-wide v1, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->offset_:J

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v2, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method public seek(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->offset_:J

    return-void
.end method

.method public skip(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->offset_:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->offset_:J

    return-void
.end method
