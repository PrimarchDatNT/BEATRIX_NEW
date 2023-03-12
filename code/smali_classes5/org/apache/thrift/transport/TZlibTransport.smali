.class public Lorg/apache/thrift/transport/TZlibTransport;
.super Lorg/apache/thrift/transport/TIOStreamTransport;
.source "TZlibTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TZlibTransport$Factory;
    }
.end annotation


# instance fields
.field private transport_:Lorg/apache/thrift/transport/TTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TZlibTransport;-><init>(Lorg/apache/thrift/transport/TTransport;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/thrift/transport/TZlibTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    .line 4
    iput-object p1, p0, Lorg/apache/thrift/transport/TZlibTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    .line 5
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Lorg/apache/thrift/transport/TTransportInputStream;

    iget-object v1, p0, Lorg/apache/thrift/transport/TZlibTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportInputStream;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {p1, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 6
    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v0, Lorg/apache/thrift/transport/TTransportOutputStream;

    iget-object v1, p0, Lorg/apache/thrift/transport/TZlibTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportOutputStream;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, p2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;Z)V

    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;->close()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/transport/TZlibTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/thrift/transport/TZlibTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TZlibTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/TZlibTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->open()V

    return-void
.end method
