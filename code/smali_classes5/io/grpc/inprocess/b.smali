.class final Lio/grpc/inprocess/b;
.super Ljava/lang/Object;
.source "InProcessServer.java"

# interfaces
.implements Lio/grpc/internal/e1;


# annotations
.annotation build Ljavax/annotation/a0/d;
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/grpc/inprocess/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/r1$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/grpc/internal/n2;

.field private e:Z

.field private final f:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/grpc/inprocess/b;->h:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>(Lio/grpc/inprocess/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/inprocess/c;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/r1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/grpc/inprocess/c;->B:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/inprocess/b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/grpc/inprocess/c;->D:Lio/grpc/internal/t1;

    iput-object v0, p0, Lio/grpc/inprocess/b;->f:Lio/grpc/internal/t1;

    .line 4
    iget p1, p1, Lio/grpc/inprocess/c;->C:I

    iput p1, p0, Lio/grpc/inprocess/b;->b:I

    const-string p1, "streamTracerFactories"

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/inprocess/b;->c:Ljava/util/List;

    return-void
.end method

.method static d(Ljava/lang/String;)Lio/grpc/inprocess/b;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/inprocess/b;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/inprocess/b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/internal/n2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/inprocess/b;->d:Lio/grpc/internal/n2;

    .line 2
    iget-object p1, p0, Lio/grpc/inprocess/b;->f:Lio/grpc/internal/t1;

    invoke-interface {p1}, Lio/grpc/internal/t1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/inprocess/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object p1, Lio/grpc/inprocess/b;->h:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, Lio/grpc/inprocess/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name already registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/inprocess/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lio/grpc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/inprocess/InProcessSocketAddress;

    iget-object v1, p0, Lio/grpc/inprocess/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/inprocess/b;->b:I

    return v0
.end method

.method f()Lio/grpc/internal/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/internal/t1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/inprocess/b;->f:Lio/grpc/internal/t1;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/r1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/inprocess/b;->c:Ljava/util/List;

    return-object v0
.end method

.method declared-synchronized h(Lio/grpc/inprocess/d;)Lio/grpc/internal/r2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/inprocess/b;->d:Lio/grpc/internal/n2;

    invoke-interface {v0, p1}, Lio/grpc/internal/n2;->b(Lio/grpc/internal/q2;)Lio/grpc/internal/r2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/inprocess/b;->h:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lio/grpc/inprocess/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/inprocess/b;->f:Lio/grpc/internal/t1;

    iget-object v1, p0, Lio/grpc/inprocess/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/t1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/inprocess/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/inprocess/b;->e:Z

    .line 5
    iget-object v0, p0, Lio/grpc/inprocess/b;->d:Lio/grpc/internal/n2;

    invoke-interface {v0}, Lio/grpc/internal/n2;->a()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/inprocess/b;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
