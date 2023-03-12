.class public abstract Lio/grpc/j1;
.super Ljava/lang/Object;
.source "ServerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/j1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(I)Lio/grpc/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/j1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/p1;->d()Lio/grpc/p1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/p1;->a(I)Lio/grpc/j1;

    move-result-object p0

    return-object p0
.end method

.method private q()Lio/grpc/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public abstract a(Lio/grpc/c;)Lio/grpc/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Lio/grpc/q1;)Lio/grpc/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/q1;",
            ")TT;"
        }
    .end annotation
.end method

.method public c(Lio/grpc/r1$a;)Lio/grpc/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/r1$a;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Lio/grpc/s1;)Lio/grpc/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s1;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2132"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract e()Lio/grpc/i1;
.end method

.method public abstract f(Lio/grpc/n;)Lio/grpc/j1;
    .param p1    # Lio/grpc/n;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/n;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation
.end method

.method public abstract g(Lio/grpc/s;)Lio/grpc/j1;
    .param p1    # Lio/grpc/s;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation
.end method

.method public abstract h()Lio/grpc/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/concurrent/Executor;)Lio/grpc/j1;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract j(Lio/grpc/c0;)Lio/grpc/j1;
    .param p1    # Lio/grpc/c0;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c0;",
            ")TT;"
        }
    .end annotation
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Lio/grpc/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/3706"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(Lio/grpc/m1;)Lio/grpc/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/m1;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/3117"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n(I)Lio/grpc/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "bytes must be >= 0"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lio/grpc/j1;->q()Lio/grpc/j1;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lio/grpc/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "maxInboundMetadataSize must be > 0"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lio/grpc/j1;->q()Lio/grpc/j1;

    move-result-object p1

    return-object p1
.end method

.method public p(Lio/grpc/b;)Lio/grpc/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/b;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/4017"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract r(Ljava/io/File;Ljava/io/File;)Lio/grpc/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation
.end method

.method public s(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
