.class public Lorg/apache/thrift/transport/TIOStreamTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TIOStreamTransport.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field protected inputStream_:Ljava/io/InputStream;

.field protected outputStream_:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TIOStreamTransport;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 3
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 6
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 7
    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 14
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 15
    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 10
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 11
    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lorg/apache/thrift/transport/TIOStreamTransport;->LOGGER:Lorg/slf4j/c;

    const-string v3, "Error closing input stream."

    invoke-interface {v2, v3, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iput-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    sget-object v2, Lorg/apache/thrift/transport/TIOStreamTransport;->LOGGER:Lorg/slf4j/c;

    const-string v3, "Error closing output stream."

    invoke-interface {v2, v3, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    iput-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const/4 v1, 0x1

    const-string v2, "Cannot flush null outputStream"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const/4 p2, 0x1

    const-string p3, "Cannot write to null outputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
