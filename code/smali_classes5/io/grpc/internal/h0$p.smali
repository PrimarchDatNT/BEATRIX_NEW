.class Lio/grpc/internal/h0$p;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field private final a:Lio/grpc/internal/ClientStreamListener;

.field private volatile b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/h0$p;->c:Ljava/util/List;

    iput-object p1, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/h0$p;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/ClientStreamListener;

    return-object p0
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/h0$p;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0$p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/a3$a;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/h0$p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0, p1}, Lio/grpc/internal/a3;->a(Lio/grpc/internal/a3$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/h0$p$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$p$a;-><init>(Lio/grpc/internal/h0$p;Lio/grpc/internal/a3$a;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0$p;->i(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/h0$p$d;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/h0$p$d;-><init>(Lio/grpc/internal/h0$p;Lio/grpc/Status;Lio/grpc/y0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0$p;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/h0$p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0}, Lio/grpc/internal/a3;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/h0$p$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/h0$p$b;-><init>(Lio/grpc/internal/h0$p;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0$p;->i(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f(Lio/grpc/y0;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/h0$p$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$p$c;-><init>(Lio/grpc/internal/h0$p;Lio/grpc/y0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0$p;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/h0$p$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/h0$p$e;-><init>(Lio/grpc/internal/h0$p;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0$p;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h0$p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/h0$p;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/h0$p;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/h0$p;->c:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/h0$p;->c:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
