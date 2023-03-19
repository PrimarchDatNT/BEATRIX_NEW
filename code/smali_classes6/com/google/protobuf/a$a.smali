.class public abstract Lcom/google/protobuf/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/i1$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static Gg(Lcom/google/protobuf/i1;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/i1;)V

    return-object v0
.end method

.method protected static qg(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/google/protobuf/d1;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/d1;

    invoke-interface {v0}, Lcom/google/protobuf/d1;->Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a$a;->rg(Ljava/lang/Iterable;)V

    .line 4
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/a$a;->rg(Ljava/lang/Iterable;)V

    .line 7
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static rg(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Ag(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/q;->k(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->xg(Lcom/google/protobuf/q;)Lcom/google/protobuf/a$a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->c(I)V

    return-object p0
.end method

.method public Bg(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/j0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/q;->k(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->yg(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->c(I)V

    return-object p0
.end method

.method public Cg([B)Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/a$a;->Dg([BII)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D5(Ljava/io/InputStream;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->Ag(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public Dg([BII)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/q;->o([BII)Lcom/google/protobuf/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->xg(Lcom/google/protobuf/q;)Lcom/google/protobuf/a$a;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->c(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/protobuf/a$a;->tg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public Eg([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/j0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/q;->o([BII)Lcom/google/protobuf/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/google/protobuf/a$a;->yg(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->c(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/protobuf/a$a;->tg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public Fg([BLcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/j0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/a$a;->Eg([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ja(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->wg(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M7(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->yg(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M9([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a$a;->Eg([BIILcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public Ob(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/q;->N(ILjava/io/InputStream;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/google/protobuf/a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/a$a;->Bg(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    const/4 p1, 0x1

    return p1
.end method

.method public Yb(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/j0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->Ob(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->sg()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->sg()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ec([BLcom/google/protobuf/j0;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->Fg([BLcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ha(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->vg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nb([B)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->Cg([B)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nf([BII)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->Dg([BII)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o7(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->zg(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic oa(Lcom/google/protobuf/q;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->xg(Lcom/google/protobuf/q;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract sg()Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract ug(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public vg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->xg(Lcom/google/protobuf/q;)Lcom/google/protobuf/a$a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/q;->c(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lcom/google/protobuf/a$a;->tg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public wg(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/j0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->yg(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->c(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lcom/google/protobuf/a$a;->tg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public bridge synthetic x3(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->Bg(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public xg(Lcom/google/protobuf/q;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->yg(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract yg(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/j0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zg(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/j1;->Ea()Lcom/google/protobuf/i1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->ug(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
