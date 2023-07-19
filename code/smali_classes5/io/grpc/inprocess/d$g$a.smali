.class Lio/grpc/inprocess/d$g$a;
.super Ljava/lang/Object;
.source "InProcessTransport.java"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/inprocess/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/y2;

.field final b:Lio/grpc/f;

.field private c:Lio/grpc/internal/p2;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/grpc/internal/a3$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private h:I
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field final synthetic i:Lio/grpc/inprocess/d$g;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/d$g;Lio/grpc/f;Lio/grpc/y0;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/inprocess/d$g$a;->e:Ljava/util/ArrayDeque;

    iput-object p2, p0, Lio/grpc/inprocess/d$g$a;->b:Lio/grpc/f;

    iget-object p1, p1, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {p1}, Lio/grpc/inprocess/d;->s(Lio/grpc/inprocess/d;)Lio/grpc/a;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lio/grpc/internal/y2;->i(Lio/grpc/f;Lio/grpc/a;Lio/grpc/y0;)Lio/grpc/internal/y2;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    return-void
.end method

.method private declared-synchronized A(Lio/grpc/Status;Lio/grpc/Status;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/inprocess/d$g$a;->g:Z

    :cond_1
    iget-object v1, p0, Lio/grpc/inprocess/d$g$a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/a3$a;

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Lio/grpc/internal/a3$a;->next()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {}, Lio/grpc/inprocess/d;->r()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception closing stream"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v1}, Lio/grpc/inprocess/d$g;->d(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$b;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/inprocess/d$g$b;->a:Lio/grpc/internal/y2;

    invoke-virtual {v1, p2}, Lio/grpc/internal/y2;->q(Lio/grpc/Status;)V

    iget-object p2, p0, Lio/grpc/inprocess/d$g$a;->c:Lio/grpc/internal/p2;

    invoke-interface {p2, p1}, Lio/grpc/internal/p2;->d(Lio/grpc/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private B(Lio/grpc/Status;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/inprocess/d$g$a;->A(Lio/grpc/Status;Lio/grpc/Status;)Z

    return-void
.end method

.method private declared-synchronized C(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lio/grpc/inprocess/d$g$a;->d:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/inprocess/d$g$a;->d:I

    :goto_1
    iget p1, p0, Lio/grpc/inprocess/d$g$a;->d:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lio/grpc/inprocess/d$g$a;->d:I

    sub-int/2addr p1, v2

    iput p1, p0, Lio/grpc/inprocess/d$g$a;->d:I

    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->c:Lio/grpc/internal/p2;

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/a3$a;

    invoke-interface {p1, v0}, Lio/grpc/internal/a3;->a(Lio/grpc/internal/a3$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lio/grpc/inprocess/d$g$a;->f:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lio/grpc/inprocess/d$g$a;->f:Z

    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->c:Lio/grpc/internal/p2;

    invoke-interface {p1}, Lio/grpc/internal/p2;->e()V

    :cond_3
    iget p1, p0, Lio/grpc/inprocess/d$g$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized r(Lio/grpc/internal/p2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/grpc/inprocess/d$g$a;->c:Lio/grpc/internal/p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic x(Lio/grpc/inprocess/d$g$a;Lio/grpc/internal/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/inprocess/d$g$a;->r(Lio/grpc/internal/p2;)V

    return-void
.end method

.method static synthetic y(Lio/grpc/inprocess/d$g$a;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/inprocess/d$g$a;->C(I)Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lio/grpc/inprocess/d$g$a;Lio/grpc/Status;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/inprocess/d$g$a;->B(Lio/grpc/Status;Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->o(Lio/grpc/inprocess/d;)Z

    move-result v0

    invoke-static {p1, v0}, Lio/grpc/inprocess/d;->p(Lio/grpc/Status;Z)Lio/grpc/Status;

    move-result-object v0

    invoke-direct {p0, v0, v0}, Lio/grpc/inprocess/d$g$a;->A(Lio/grpc/Status;Lio/grpc/Status;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->d(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/inprocess/d$g$b;->y(Lio/grpc/inprocess/d$g$b;Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {p1}, Lio/grpc/inprocess/d$g;->a(Lio/grpc/inprocess/d$g;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->d(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/inprocess/d$g$b;->x(Lio/grpc/inprocess/d$g$b;I)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lio/grpc/inprocess/d$g$a;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->c:Lio/grpc/internal/p2;

    invoke-interface {p1}, Lio/grpc/internal/a3;->c()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->s(Lio/grpc/inprocess/d;)Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/grpc/m;)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized isReady()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lio/grpc/inprocess/d$g$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Lio/grpc/s;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized m(Ljava/io/InputStream;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    iget v1, p0, Lio/grpc/inprocess/d$g$a;->h:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/y2;->k(I)V

    iget-object v2, p0, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    iget v3, p0, Lio/grpc/inprocess/d$g$a;->h:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/y2;->l(IJJ)V

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->d(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$b;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/inprocess/d$g$b;->a:Lio/grpc/internal/y2;

    iget v1, p0, Lio/grpc/inprocess/d$g$a;->h:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/y2;->e(I)V

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->d(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$b;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/inprocess/d$g$b;->a:Lio/grpc/internal/y2;

    iget v2, p0, Lio/grpc/inprocess/d$g$a;->h:I

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/y2;->f(IJJ)V

    iget v0, p0, Lio/grpc/inprocess/d$g$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/inprocess/d$g$a;->h:I

    new-instance v0, Lio/grpc/inprocess/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/grpc/inprocess/d$h;-><init>(Ljava/io/InputStream;Lio/grpc/inprocess/d$a;)V

    iget p1, p0, Lio/grpc/inprocess/d$g$a;->d:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/inprocess/d$g$a;->d:I

    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->c:Lio/grpc/internal/p2;

    invoke-interface {p1, v0}, Lio/grpc/internal/a3;->a(Lio/grpc/internal/a3$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0, p1}, Lio/grpc/inprocess/d$g;->c(Lio/grpc/inprocess/d$g;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public t(Lio/grpc/internal/c1;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->c:Lio/grpc/internal/p2;

    invoke-interface {v0}, Lio/grpc/internal/p2;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/inprocess/d$g$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v(Lio/grpc/q;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->f(Lio/grpc/inprocess/d$g;)Lio/grpc/y0;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/y0$i;

    invoke-virtual {v0, v1}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/q;->B(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {p1}, Lio/grpc/inprocess/d$g;->f(Lio/grpc/inprocess/d$g;)Lio/grpc/y0;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->d(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/inprocess/d$g$b;->z(Lio/grpc/inprocess/d$g$b;Lio/grpc/internal/ClientStreamListener;)V

    iget-object p1, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    iget-object p1, p1, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    invoke-virtual {v0}, Lio/grpc/internal/y2;->c()V

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->x(Lio/grpc/inprocess/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->b:Lio/grpc/f;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->q(Lio/grpc/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->y(Lio/grpc/inprocess/d;)Lio/grpc/internal/b1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/b1;->d(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->w(Lio/grpc/inprocess/d;)Lio/grpc/internal/r2;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v1}, Lio/grpc/inprocess/d$g;->d(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v2}, Lio/grpc/inprocess/d$g;->e(Lio/grpc/inprocess/d$g;)Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/inprocess/d$g$a;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v3}, Lio/grpc/inprocess/d$g;->f(Lio/grpc/inprocess/d$g;)Lio/grpc/y0;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/r2;->c(Lio/grpc/internal/o2;Ljava/lang/String;Lio/grpc/y0;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
