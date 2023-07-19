.class final Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/a$d;
    }
.end annotation


# instance fields
.field private J:Lokio/Sink;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private K:Ljava/net/Socket;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final a:Ljava/lang/Object;

.field private final b:Lokio/Buffer;

.field private final c:Lio/grpc/internal/j2;

.field private final d:Lio/grpc/okhttp/b$a;

.field private f:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private p:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/j2;Lio/grpc/okhttp/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->f:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->g:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->p:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/j2;

    iput-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/j2;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/b$a;

    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    return-void
.end method

.method static synthetic a(Lio/grpc/okhttp/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/okhttp/a;)Lokio/Buffer;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    return p1
.end method

.method static synthetic d(Lio/grpc/okhttp/a;)Lokio/Sink;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->J:Lokio/Sink;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    return p1
.end method

.method static synthetic f(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/okhttp/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->K:Ljava/net/Socket;

    return-object p0
.end method

.method static i(Lio/grpc/internal/j2;Lio/grpc/okhttp/b$a;)Lio/grpc/okhttp/a;
    .locals 1

    new-instance v0, Lio/grpc/okhttp/a;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/internal/j2;Lio/grpc/okhttp/b$a;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/a;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->p:Z

    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/okhttp/a$c;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$c;-><init>(Lio/grpc/okhttp/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/okhttp/a;->p:Z

    if-nez v0, :cond_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Li/b/c;->l(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lio/grpc/okhttp/a;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lio/grpc/okhttp/a;->g:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/okhttp/a$b;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$b;-><init>(Lio/grpc/okhttp/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AsyncSink.flush"

    invoke-static {v1}, Li/b/c;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h(Lokio/Sink;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/a;->J:Lokio/Sink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Sink;

    iput-object p1, p0, Lio/grpc/okhttp/a;->J:Lokio/Sink;

    const-string p1, "socket"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lio/grpc/okhttp/a;->K:Ljava/net/Socket;

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/okhttp/a;->p:Z

    if-nez v0, :cond_2

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Li/b/c;->l(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/j2;

    new-instance p2, Lio/grpc/okhttp/a$a;

    invoke-direct {p2, p0}, Lio/grpc/okhttp/a$a;-><init>(Lio/grpc/okhttp/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AsyncSink.write"

    invoke-static {p2}, Li/b/c;->n(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
