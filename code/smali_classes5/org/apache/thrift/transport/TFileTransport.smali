.class public Lorg/apache/thrift/transport/TFileTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TFileTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TFileTransport$TailPolicy;,
        Lorg/apache/thrift/transport/TFileTransport$ChunkState;,
        Lorg/apache/thrift/transport/TFileTransport$Event;,
        Lorg/apache/thrift/transport/TFileTransport$TruncableBufferedInputStream;
    }
.end annotation


# instance fields
.field cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

.field currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

.field currentPolicy_:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

.field protected inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

.field inputStream_:Ljava/io/InputStream;

.field protected outputStream_:Ljava/io/OutputStream;

.field private readOnly_:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->NOWAIT:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentPolicy_:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    .line 4
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->outputStream_:Ljava/io/OutputStream;

    .line 5
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    .line 6
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    .line 7
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/thrift/transport/TFileTransport;->readOnly_:Z

    .line 9
    new-instance v0, Lorg/apache/thrift/transport/TStandardFile;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/TStandardFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    .line 10
    iput-boolean p2, p0, Lorg/apache/thrift/transport/TFileTransport;->readOnly_:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TSeekableFile;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 12
    sget-object v0, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->NOWAIT:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentPolicy_:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    .line 14
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->outputStream_:Ljava/io/OutputStream;

    .line 15
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    .line 16
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    .line 17
    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/apache/thrift/transport/TFileTransport;->readOnly_:Z

    .line 19
    iput-object p1, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    .line 20
    iput-boolean p2, p0, Lorg/apache/thrift/transport/TFileTransport;->readOnly_:Z

    return-void
.end method

.method private createInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lorg/apache/thrift/transport/TFileTransport$TruncableBufferedInputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$TruncableBufferedInputStream;->trunc()V

    .line 3
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TFileTransport$TruncableBufferedInputStream;

    iget-object v1, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    invoke-interface {v1}, Lorg/apache/thrift/transport/TSeekableFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TFileTransport$TruncableBufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInputStream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    aget-object v0, p0, v1

    const-string v3, "--help"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, v1

    const-string v3, "-h"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, v1

    const-string v3, "-?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lorg/apache/thrift/transport/TFileTransport;->printUsage()V

    .line 4
    :cond_1
    array-length v0, p0

    if-le v0, v2, :cond_2

    .line 5
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lorg/apache/thrift/transport/TFileTransport;->printUsage()V

    :cond_2
    const/16 v0, 0xa

    .line 8
    :goto_0
    new-instance v3, Lorg/apache/thrift/transport/TFileTransport;

    aget-object p0, p0, v1

    invoke-direct {v3, p0, v2}, Lorg/apache/thrift/transport/TFileTransport;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TFileTransport;->open()V

    .line 10
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumChunks="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TFileTransport;->getNumChunks()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    const/16 v5, 0x1000

    new-array v6, v5, [B

    .line 12
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TFileTransport;->getNumChunks()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {p0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 13
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reading chunk "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v7}, Lorg/apache/thrift/transport/TFileTransport;->seekToChunk(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    .line 15
    invoke-virtual {v3, v6, v1, v5}, Lorg/apache/thrift/transport/TFileTransport;->read([BII)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private performRecovery()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport;->getNumChunks()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getChunkNum()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, v1}, Lorg/apache/thrift/transport/TFileTransport;->seekToChunk(I)V

    return v2
.end method

.method private static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Usage: TFileTransport <filename> [num_chunks]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "       (Opens and reads num_chunks chunks from file randomly)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private readEvent()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v6, 0x4

    new-array v7, v6, [B

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getRemaining()I

    move-result v8

    const/4 v9, 0x0

    if-ge v8, v6, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    const/4 v3, 0x0

    iget-object v5, p0, Lorg/apache/thrift/transport/TFileTransport;->currentPolicy_:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    move-object v0, p0

    move-object v2, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/transport/TFileTransport;->tailRead(Ljava/io/InputStream;[BIILorg/apache/thrift/transport/TFileTransport$TailPolicy;)I

    move-result v0

    if-eq v0, v8, :cond_1

    return v9

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, p0, Lorg/apache/thrift/transport/TFileTransport;->currentPolicy_:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    move-object v0, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/transport/TFileTransport;->tailRead(Ljava/io/InputStream;[BIILorg/apache/thrift/transport/TFileTransport$TailPolicy;)I

    move-result v0

    if-eq v0, v6, :cond_2

    return v9

    :cond_2
    const/4 v0, 0x3

    const/4 v8, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 4
    aget-byte v1, v7, v0

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v8, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getRemaining()I

    move-result v0

    if-gt v8, v0, :cond_6

    if-eqz v8, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$Event;->getSize()I

    move-result v0

    if-ge v0, v8, :cond_4

    .line 7
    new-instance v0, Lorg/apache/thrift/transport/TFileTransport$Event;

    new-array v1, v8, [B

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TFileTransport$Event;-><init>([B)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    .line 8
    :cond_4
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$Event;->getBuf()[B

    move-result-object v2

    .line 9
    iget-object v1, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    const/4 v3, 0x0

    iget-object v5, p0, Lorg/apache/thrift/transport/TFileTransport;->currentPolicy_:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    move-object v0, p0

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/transport/TFileTransport;->tailRead(Ljava/io/InputStream;[BIILorg/apache/thrift/transport/TFileTransport$TailPolicy;)I

    move-result v0

    if-eq v0, v8, :cond_5

    return v9

    .line 10
    :cond_5
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    invoke-virtual {v0, v8}, Lorg/apache/thrift/transport/TFileTransport$Event;->setAvailable(I)V

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_6
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v1, "FileTransport error: bad event size"

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tailRead(Ljava/io/InputStream;[BIILorg/apache/thrift/transport/TFileTransport$TailPolicy;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p4

    :goto_0
    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-lez v1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    add-int/2addr p3, v3

    sub-int/2addr v1, v3

    .line 2
    iget-object v2, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->skip(I)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, p5, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->retries_:I

    if-eq v3, v4, :cond_2

    if-ge v3, v2, :cond_2

    sub-int/2addr p4, v1

    return p4

    .line 4
    :cond_2
    iget v3, p5, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->timeout_:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v3, :cond_0

    int-to-long v3, v3

    .line 5
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 6
    :cond_3
    :try_start_2
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected return from InputStream.read = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    sub-int/2addr p4, v1

    return p4
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/apache/thrift/transport/TSeekableFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING: Error closing input file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object v1, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->outputStream_:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING: Error closing output stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :goto_1
    iput-object v1, p0, Lorg/apache/thrift/transport/TFileTransport;->outputStream_:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v1, "Not Supported"

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurChunk()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getChunkNum()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const/4 v1, 0x1

    const-string v2, "Must open before getCurChunk"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getNumChunks()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    invoke-interface {v0}, Lorg/apache/thrift/transport/TSeekableFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getChunkSize()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v2

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Must open before getNumChunks"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getTailPolicy()Lorg/apache/thrift/transport/TFileTransport$TailPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentPolicy_:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/thrift/transport/TFileTransport;->readOnly_:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->outputStream_:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/apache/thrift/transport/TFileTransport;->createInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    .line 3
    new-instance v0, Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    .line 4
    new-instance v0, Lorg/apache/thrift/transport/TFileTransport$Event;

    const/16 v1, 0x100

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TFileTransport$Event;-><init>([B)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    .line 5
    iget-boolean v0, p0, Lorg/apache/thrift/transport/TFileTransport;->readOnly_:Z

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    invoke-interface {v1}, Lorg/apache/thrift/transport/TSeekableFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->outputStream_:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(I)V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$Event;->getRemaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/thrift/transport/TFileTransport;->readEvent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TFileTransport$Event;->emit([BII)I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x1

    const-string p3, "Must open before reading"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public readAll([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 1
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/thrift/transport/TFileTransport;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    if-eqz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x4

    const-string p3, "End of File reached"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "Error in reading from file"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public seekToChunk(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport;->getNumChunks()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :cond_1
    const/4 v2, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const-wide/16 v3, 0x0

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    invoke-interface {v0}, Lorg/apache/thrift/transport/TSeekableFile;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getChunkSize()I

    move-result v0

    mul-int v0, v0, p1

    int-to-long v5, v0

    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getOffset()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    .line 6
    :try_start_1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->inputFile_:Lorg/apache/thrift/transport/TSeekableFile;

    int-to-long v5, p1

    iget-object v7, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getChunkSize()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v5

    invoke-interface {v0, v7, v8}, Lorg/apache/thrift/transport/TSeekableFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    iget-object p1, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getChunkSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    invoke-virtual {p1, v5, v6}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->seek(J)V

    .line 8
    iget-object p1, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/transport/TFileTransport$Event;->setAvailable(I)V

    .line 9
    invoke-direct {p0}, Lorg/apache/thrift/transport/TFileTransport;->createInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/transport/TFileTransport;->inputStream_:Ljava/io/InputStream;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 10
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInputStream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Seek to chunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 13
    sget-object p1, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->WAIT_FOREVER:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/transport/TFileTransport;->setTailPolicy(Lorg/apache/thrift/transport/TFileTransport$TailPolicy;)Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    move-result-object p1

    .line 14
    :goto_3
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->cs:Lorg/apache/thrift/transport/TFileTransport$ChunkState;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TFileTransport$ChunkState;->getOffset()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-gez v5, :cond_6

    invoke-direct {p0}, Lorg/apache/thrift/transport/TFileTransport;->readEvent()Z

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentEvent_:Lorg/apache/thrift/transport/TFileTransport$Event;

    invoke-virtual {v0, v2}, Lorg/apache/thrift/transport/TFileTransport$Event;->setAvailable(I)V

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/thrift/transport/TFileTransport;->setTailPolicy(Lorg/apache/thrift/transport/TFileTransport$TailPolicy;)Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    :cond_7
    return-void

    .line 17
    :cond_8
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string v0, "Must open before seeking"

    invoke-direct {p1, v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public seekToEnd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport;->getNumChunks()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/transport/TFileTransport;->seekToChunk(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const/4 v1, 0x1

    const-string v2, "Must open before seeking"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public setTailPolicy(Lorg/apache/thrift/transport/TFileTransport$TailPolicy;)Lorg/apache/thrift/transport/TFileTransport$TailPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport;->currentPolicy_:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/transport/TFileTransport;->currentPolicy_:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    return-object v0
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "Not Supported"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
