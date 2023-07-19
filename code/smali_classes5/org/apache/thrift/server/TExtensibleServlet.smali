.class public abstract Lorg/apache/thrift/server/TExtensibleServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "TExtensibleServlet.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private customHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private inFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private outFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private processor:Lorg/apache/thrift/TProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/server/TExtensibleServlet;->customHeaders:Ljava/util/Collection;

    new-instance v1, Lorg/apache/thrift/server/TExtensibleServlet$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/apache/thrift/server/TExtensibleServlet$1;-><init>(Lorg/apache/thrift/server/TExtensibleServlet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/server/TExtensibleServlet;->doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method protected doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "application/x-thrift"

    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/thrift/server/TExtensibleServlet;->customHeaders:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object p1

    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p2

    new-instance v0, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v0, p1, p2}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->inFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->inFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v1, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->processor:Lorg/apache/thrift/TProcessor;

    invoke-interface {v1, p1, v0}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/servlet/ServletException;

    invoke-direct {p2, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract getInProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;
.end method

.method protected abstract getOutProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;
.end method

.method protected abstract getProcessor()Lorg/apache/thrift/TProcessor;
.end method

.method public final init(Ljavax/servlet/ServletConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljavax/servlet/http/HttpServlet;->init(Ljavax/servlet/ServletConfig;)V

    invoke-virtual {p0}, Lorg/apache/thrift/server/TExtensibleServlet;->getProcessor()Lorg/apache/thrift/TProcessor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->processor:Lorg/apache/thrift/TProcessor;

    invoke-virtual {p0}, Lorg/apache/thrift/server/TExtensibleServlet;->getInProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->inFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-virtual {p0}, Lorg/apache/thrift/server/TExtensibleServlet;->getOutProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->outFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->customHeaders:Ljava/util/Collection;

    iget-object p1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->processor:Lorg/apache/thrift/TProcessor;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->inFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/thrift/server/TExtensibleServlet;->outFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljavax/servlet/ServletException;

    const-string v0, "outFactory must be set"

    invoke-direct {p1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljavax/servlet/ServletException;

    const-string v0, "inFactory must be set"

    invoke-direct {p1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/servlet/ServletException;

    const-string v0, "processor must be set"

    invoke-direct {p1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomHeaders(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/server/TExtensibleServlet;->customHeaders:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lorg/apache/thrift/server/TExtensibleServlet;->customHeaders:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
