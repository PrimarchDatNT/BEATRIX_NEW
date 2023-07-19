.class Lio/grpc/internal/h0;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$p;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/ClientStreamListener;

.field private c:Lio/grpc/internal/u;

.field private d:Lio/grpc/Status;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/util/List;
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

.field private f:Lio/grpc/internal/h0$p;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private g:J
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private h:J
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/h0;->e:Ljava/util/List;

    return-void
.end method

.method private B(Lio/grpc/internal/u;)V
    .locals 3
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/t;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/h0;->h:J

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/h0;)Lio/grpc/internal/u;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    return-object p0
.end method

.method private y(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/h0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0;->e:Ljava/util/List;

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

.method private z()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/h0;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/h0;->a:Z

    iget-object v0, p0, Lio/grpc/internal/h0;->f:Lio/grpc/internal/h0$p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/h0$p;->j()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/h0;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/h0;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method A()Lio/grpc/internal/u;
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    return-object v0
.end method

.method final C(Lio/grpc/internal/u;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/u;

    invoke-direct {p0, p1}, Lio/grpc/internal/h0;->B(Lio/grpc/internal/u;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/grpc/internal/h0;->z()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/s1;->a:Lio/grpc/internal/s1;

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->B(Lio/grpc/internal/u;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/h0;->b:Lio/grpc/internal/ClientStreamListener;

    iput-object p1, p0, Lio/grpc/internal/h0;->d:Lio/grpc/Status;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance v0, Lio/grpc/internal/h0$n;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$n;-><init>(Lio/grpc/internal/h0;Lio/grpc/Status;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0}, Lio/grpc/y0;-><init>()V

    invoke-interface {v1, p1, v0}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/h0;->z()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/h0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->b(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/h0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$a;-><init>(Lio/grpc/internal/h0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()Lio/grpc/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/u;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lio/grpc/m;)V
    .locals 1

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/internal/h0$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$c;-><init>(Lio/grpc/internal/h0;Lio/grpc/m;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/h0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->f(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/h0$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$g;-><init>(Lio/grpc/internal/h0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/h0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/z2;->flush()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/h0$m;

    invoke-direct {v0, p0}, Lio/grpc/internal/h0$m;-><init>(Lio/grpc/internal/h0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/h0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->g(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/h0$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$h;-><init>(Lio/grpc/internal/h0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/h0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->i(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/h0$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$f;-><init>(Lio/grpc/internal/h0;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/h0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/z2;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lio/grpc/s;)V
    .locals 1

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/internal/h0$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$e;-><init>(Lio/grpc/internal/h0;Lio/grpc/s;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/h0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->m(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/h0$l;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$l;-><init>(Lio/grpc/internal/h0;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    new-instance v0, Lio/grpc/internal/h0$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/h0$b;-><init>(Lio/grpc/internal/h0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/h0$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$d;-><init>(Lio/grpc/internal/h0;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/internal/h0$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$j;-><init>(Lio/grpc/internal/h0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Lio/grpc/internal/c1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h0;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/h0;->h:J

    iget-wide v3, p0, Lio/grpc/internal/h0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/c1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/c1;

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->t(Lio/grpc/internal/c1;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/h0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/c1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/c1;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lio/grpc/internal/c1;->a(Ljava/lang/Object;)Lio/grpc/internal/c1;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()V
    .locals 1

    new-instance v0, Lio/grpc/internal/h0$o;

    invoke-direct {v0, p0}, Lio/grpc/internal/h0$o;-><init>(Lio/grpc/internal/h0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lio/grpc/q;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/h0$i;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$i;-><init>(Lio/grpc/internal/h0;Lio/grpc/q;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h0;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ClientStreamListener;

    iput-object v0, p0, Lio/grpc/internal/h0;->b:Lio/grpc/internal/ClientStreamListener;

    iget-object v0, p0, Lio/grpc/internal/h0;->d:Lio/grpc/Status;

    iget-boolean v1, p0, Lio/grpc/internal/h0;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/h0$p;

    invoke-direct {v2, p1}, Lio/grpc/internal/h0$p;-><init>(Lio/grpc/internal/ClientStreamListener;)V

    iput-object v2, p0, Lio/grpc/internal/h0;->f:Lio/grpc/internal/h0$p;

    move-object p1, v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/h0;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance v1, Lio/grpc/y0;

    invoke-direct {v1}, Lio/grpc/y0;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->w(Lio/grpc/internal/ClientStreamListener;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lio/grpc/internal/h0$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$k;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/ClientStreamListener;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
