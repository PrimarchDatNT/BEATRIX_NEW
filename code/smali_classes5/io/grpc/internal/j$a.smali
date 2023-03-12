.class public abstract Lio/grpc/internal/j$a;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc/internal/l$h;
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x8000
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field


# instance fields
.field private a:Lio/grpc/internal/e0;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/y2;

.field private final d:Lio/grpc/internal/g3;

.field private final e:Lio/grpc/internal/MessageDeframer;

.field private f:I
    .annotation build Ljavax/annotation/a0/a;
        value = "onReadyLock"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "onReadyLock"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "onReadyLock"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILio/grpc/internal/y2;Lio/grpc/internal/g3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/j$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y2;

    iput-object v0, p0, Lio/grpc/internal/j$a;->c:Lio/grpc/internal/y2;

    const-string v0, "transportTracer"

    .line 4
    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/g3;

    iput-object v0, p0, Lio/grpc/internal/j$a;->d:Lio/grpc/internal/g3;

    .line 5
    new-instance v0, Lio/grpc/internal/MessageDeframer;

    sget-object v3, Lio/grpc/l$b;->a:Lio/grpc/l;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/r;ILio/grpc/internal/y2;Lio/grpc/internal/g3;)V

    iput-object v0, p0, Lio/grpc/internal/j$a;->e:Lio/grpc/internal/MessageDeframer;

    .line 6
    iput-object v0, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/j$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/j$a;->v(I)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/j$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/j$a;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lio/grpc/internal/j$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/j$a;->q(I)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/j$a;)Lio/grpc/internal/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    return-object p0
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/j$a;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/j$a;->f:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lio/grpc/internal/j$a;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/j$a;->n()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/j$a;->o()Lio/grpc/internal/a3;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/a3;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lio/grpc/internal/j$a;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/j$a;->f:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    instance-of v0, v0, Lio/grpc/internal/c3;

    if-eqz v0, :cond_0

    const-string v0, "AbstractStream.request"

    .line 2
    invoke-static {v0}, Li/b/c;->l(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    invoke-interface {v1, p1}, Lio/grpc/internal/e0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object v0

    .line 6
    new-instance v1, Lio/grpc/internal/j$a$a;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/j$a$a;-><init>(Lio/grpc/internal/j$a;Li/b/b;I)V

    invoke-interface {p0, v1}, Lio/grpc/internal/m$d;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/a3$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j$a;->o()Lio/grpc/internal/a3;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a3;->a(Lio/grpc/internal/a3$a;)V

    return-void
.end method

.method protected final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    invoke-interface {p1}, Lio/grpc/internal/e0;->close()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    invoke-interface {p1}, Lio/grpc/internal/e0;->k()V

    :goto_0
    return-void
.end method

.method protected final k(Lio/grpc/internal/a2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    invoke-interface {v0, p1}, Lio/grpc/internal/e0;->j(Lio/grpc/internal/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l()Lio/grpc/internal/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->c:Lio/grpc/internal/y2;

    return-object v0
.end method

.method protected m()Lio/grpc/internal/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->d:Lio/grpc/internal/g3;

    return-object v0
.end method

.method protected abstract o()Lio/grpc/internal/a3;
.end method

.method public final r(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/j$a;->g:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget v1, p0, Lio/grpc/internal/j$a;->f:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v1, p1

    .line 4
    iput v1, p0, Lio/grpc/internal/j$a;->f:I

    if-ge v1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/j$a;->p()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j$a;->o()Lio/grpc/internal/a3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->g0(Z)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/j$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v3, p0, Lio/grpc/internal/j$a;->g:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lio/grpc/internal/j$a;->g:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/j$a;->p()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/j$a;->h:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p0}, Lio/grpc/internal/MessageDeframer;->p(Lio/grpc/internal/MessageDeframer$b;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/j$a;->e:Lio/grpc/internal/MessageDeframer;

    iput-object v0, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    return-void
.end method

.method public final w(I)V
    .locals 0
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/j$a;->v(I)V

    return-void
.end method

.method protected final x(Lio/grpc/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    invoke-interface {v0, p1}, Lio/grpc/internal/e0;->h(Lio/grpc/r;)V

    return-void
.end method

.method protected y(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->i(Lio/grpc/internal/GzipInflatingBuffer;)V

    .line 2
    new-instance p1, Lio/grpc/internal/l;

    iget-object v0, p0, Lio/grpc/internal/j$a;->e:Lio/grpc/internal/MessageDeframer;

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/l$h;Lio/grpc/internal/MessageDeframer;)V

    iput-object p1, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    return-void
.end method

.method final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/e0;

    invoke-interface {v0, p1}, Lio/grpc/internal/e0;->f(I)V

    return-void
.end method
