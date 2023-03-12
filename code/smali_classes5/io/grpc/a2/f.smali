.class public final Lio/grpc/a2/f;
.super Lio/grpc/c0;
.source "MutableHandlerRegistry.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/933"
.end annotation

.annotation build Ljavax/annotation/a0/d;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/grpc/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/c0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/a2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/a2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/o1;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/o1<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/grpc/a2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/q1;

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/q1;->c(Ljava/lang/String;)Lio/grpc/o1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/grpc/c;)Lio/grpc/q1;
    .locals 0
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/grpc/c;->a()Lio/grpc/q1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/a2/f;->e(Lio/grpc/q1;)Lio/grpc/q1;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/grpc/q1;)Lio/grpc/q1;
    .locals 2
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lio/grpc/q1;->e()Lio/grpc/t1;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/t1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q1;

    return-object p1
.end method

.method public f(Lio/grpc/q1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/a2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lio/grpc/q1;->e()Lio/grpc/t1;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/t1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
