.class public final Lorg/apache/thrift/transport/TSimpleFileTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TSimpleFileTransport.java"


# instance fields
.field private file:Ljava/io/RandomAccessFile;

.field private path_:Ljava/lang/String;

.field private readable:Z

.field private writable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/apache/thrift/transport/TSimpleFileTransport;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/thrift/transport/TSimpleFileTransport;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "Neither READ nor WRITE specified"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->readable:Z

    iput-boolean p3, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->writable:Z

    iput-object p1, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->path_:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSimpleFileTransport;->open()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "No path specified"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "r"

    iget-boolean v1, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->writable:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "w"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->path_:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->readable:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "Read operation on write only file"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/thrift/transport/TSimpleFileTransport;->file:Ljava/io/RandomAccessFile;

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
