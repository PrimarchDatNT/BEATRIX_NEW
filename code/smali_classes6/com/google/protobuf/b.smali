.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/i1;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/s1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/j0;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/j1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->C2()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/i1;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/io/InputStream;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->B(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->N(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->D(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->P(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/google/protobuf/q;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->F(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/s1;->x(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i1;

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/io/InputStream;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->H(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->S(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public I([B)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->L([BLcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public J([BII)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/b;->K([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public K([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->V([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->y(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public L([BLcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/b;->K([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/io/InputStream;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->N(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/q;->N(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/protobuf/a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b;->S(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->P(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/q;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/s1;->x(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/i1;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->c(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Q(Lcom/google/protobuf/q;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/s1;->x(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i1;

    return-object p1
.end method

.method public R(Ljava/io/InputStream;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->S(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/q;->k(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/s1;->x(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/i1;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->c(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public T([B)Lcom/google/protobuf/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/protobuf/b;->V([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public U([BII)Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/j0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/b;->V([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public V([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/q;->o([BII)Lcom/google/protobuf/q;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lcom/google/protobuf/s1;->x(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/i1;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/q;->c(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public W([BLcom/google/protobuf/j0;)Lcom/google/protobuf/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/j0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/b;->V([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->I([B)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->D(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->O(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->P(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->C(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->E(Lcom/google/protobuf/q;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->Q(Lcom/google/protobuf/q;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->A(Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i([BLcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->W([BLcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j([BLcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->L([BLcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->T([B)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->M(Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->B(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->F(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o([BIILcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->K([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->G(Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q([BIILcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->V([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->R(Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b;->J([BII)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b;->U([BII)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->S(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->H(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->N(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method
