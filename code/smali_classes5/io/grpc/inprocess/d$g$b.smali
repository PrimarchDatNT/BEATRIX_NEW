.class Lio/grpc/inprocess/d$g$b;
.super Ljava/lang/Object;
.source "InProcessTransport.java"

# interfaces
.implements Lio/grpc/internal/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/inprocess/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/y2;

.field private b:Lio/grpc/internal/ClientStreamListener;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private c:I
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private d:Ljava/util/ArrayDeque;
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

.field private e:Lio/grpc/Status;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private f:Lio/grpc/y0;
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
.method constructor <init>(Lio/grpc/inprocess/d$g;Lio/grpc/MethodDescriptor;Lio/grpc/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/y0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/inprocess/d$g$b;->d:Ljava/util/ArrayDeque;

    iget-object p1, p1, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {p1}, Lio/grpc/inprocess/d;->l(Lio/grpc/inprocess/d;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lio/grpc/internal/y2;->j(Ljava/util/List;Ljava/lang/String;Lio/grpc/y0;)Lio/grpc/internal/y2;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/inprocess/d$g$b;->a:Lio/grpc/internal/y2;

    return-void
.end method

.method private A(Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/inprocess/d$g$b;->C(Lio/grpc/Status;)Z

    return-void
.end method

.method private declared-synchronized B(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lio/grpc/inprocess/d$g$b;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/inprocess/d$g$b;->c:I

    :goto_1
    iget p1, p0, Lio/grpc/inprocess/d$g$b;->c:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lio/grpc/inprocess/d$g$b;->c:I

    sub-int/2addr p1, v2

    iput p1, p0, Lio/grpc/inprocess/d$g$b;->c:I

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->b:Lio/grpc/internal/ClientStreamListener;

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/a3$a;

    invoke-interface {p1, v0}, Lio/grpc/internal/a3;->a(Lio/grpc/internal/a3$a;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lio/grpc/inprocess/d$g$b;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->e:Lio/grpc/Status;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lio/grpc/inprocess/d$g$b;->g:Z

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {p1}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object p1

    iget-object p1, p1, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->f:Lio/grpc/y0;

    invoke-virtual {p1, v0}, Lio/grpc/internal/y2;->b(Lio/grpc/y0;)V

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {p1}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object p1

    iget-object p1, p1, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->e:Lio/grpc/Status;

    invoke-virtual {p1, v0}, Lio/grpc/internal/y2;->q(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->b:Lio/grpc/internal/ClientStreamListener;

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->e:Lio/grpc/Status;

    iget-object v4, p0, Lio/grpc/inprocess/d$g$b;->f:Lio/grpc/y0;

    invoke-interface {p1, v0, v4}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    :cond_4
    iget p1, p0, Lio/grpc/inprocess/d$g$b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized C(Lio/grpc/Status;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/inprocess/d$g$b;->g:Z

    :cond_1
    iget-object v1, p0, Lio/grpc/inprocess/d$g$b;->d:Ljava/util/ArrayDeque;

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
    iget-object v1, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v1}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    invoke-virtual {v1, p1}, Lio/grpc/internal/y2;->q(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/inprocess/d$g$b;->b:Lio/grpc/internal/ClientStreamListener;

    new-instance v2, Lio/grpc/y0;

    invoke-direct {v2}, Lio/grpc/y0;-><init>()V

    invoke-interface {v1, p1, v2}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private D(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->o(Lio/grpc/inprocess/d;)Z

    move-result v0

    invoke-static {p1, v0}, Lio/grpc/inprocess/d;->p(Lio/grpc/Status;Z)Lio/grpc/Status;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$b;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/inprocess/d$g$b;->g:Z

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    invoke-virtual {v0, p2}, Lio/grpc/internal/y2;->b(Lio/grpc/y0;)V

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/y2;->q(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->b:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/grpc/inprocess/d$g$b;->e:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/inprocess/d$g$b;->f:Lio/grpc/y0;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {p1}, Lio/grpc/inprocess/d$g;->a(Lio/grpc/inprocess/d$g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized E(Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/grpc/inprocess/d$g$b;->b:Lio/grpc/internal/ClientStreamListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic x(Lio/grpc/inprocess/d$g$b;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/inprocess/d$g$b;->B(I)Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lio/grpc/inprocess/d$g$b;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/inprocess/d$g$b;->A(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic z(Lio/grpc/inprocess/d$g$b;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/inprocess/d$g$b;->E(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "server cancelled stream"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/inprocess/d$g$b;->C(Lio/grpc/Status;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v0

    invoke-static {v0, p1, p1}, Lio/grpc/inprocess/d$g$a;->z(Lio/grpc/inprocess/d$g$a;Lio/grpc/Status;Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {p1}, Lio/grpc/inprocess/d$g;->a(Lio/grpc/inprocess/d$g;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/inprocess/d$g$a;->y(Lio/grpc/inprocess/d$g$a;I)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lio/grpc/inprocess/d$g$b;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->b:Lio/grpc/internal/ClientStreamListener;

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

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->u(Lio/grpc/inprocess/d;)Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/grpc/y0;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->m(Lio/grpc/inprocess/d;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lio/grpc/inprocess/d;->n(Lio/grpc/y0;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    iget-object v1, v1, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v1}, Lio/grpc/inprocess/d;->m(Lio/grpc/inprocess/d;)I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "Client cancelled the RPC"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v1}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v1

    invoke-static {v1, p1, p1}, Lio/grpc/inprocess/d$g$a;->z(Lio/grpc/inprocess/d$g$a;Lio/grpc/Status;Lio/grpc/Status;)V

    sget-object p1, Lio/grpc/Status;->p:Lio/grpc/Status;

    const-string v1, "Response header metadata larger than %d: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    iget-object v4, v4, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v4}, Lio/grpc/inprocess/d;->m(Lio/grpc/inprocess/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0}, Lio/grpc/y0;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/grpc/inprocess/d$g$b;->D(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$b;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    invoke-virtual {v0}, Lio/grpc/internal/y2;->a()V

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->b:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->f(Lio/grpc/y0;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lio/grpc/m;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public h(Lio/grpc/r;)V
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
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lio/grpc/inprocess/d$g$b;->c:I
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

.method public j(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-static {v0, v1, p1}, Lio/grpc/inprocess/d$g$a;->z(Lio/grpc/inprocess/d$g$a;Lio/grpc/Status;Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->m(Lio/grpc/inprocess/d;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc/Status;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {p2}, Lio/grpc/inprocess/d;->n(Lio/grpc/y0;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->m(Lio/grpc/inprocess/d;)I

    move-result v0

    if-le v2, v0, :cond_1

    sget-object p1, Lio/grpc/Status;->p:Lio/grpc/Status;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    iget-object v0, v0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->m(Lio/grpc/inprocess/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Response header metadata larger than %d: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lio/grpc/y0;

    invoke-direct {p2}, Lio/grpc/y0;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/grpc/inprocess/d$g$b;->D(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method public l()Lio/grpc/internal/y2;
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->a:Lio/grpc/internal/y2;

    return-object v0
.end method

.method public declared-synchronized m(Ljava/io/InputStream;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d$g$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->a:Lio/grpc/internal/y2;

    iget v1, p0, Lio/grpc/inprocess/d$g$b;->h:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/y2;->k(I)V

    iget-object v2, p0, Lio/grpc/inprocess/d$g$b;->a:Lio/grpc/internal/y2;

    iget v3, p0, Lio/grpc/inprocess/d$g$b;->h:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/y2;->l(IJJ)V

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    iget v1, p0, Lio/grpc/inprocess/d$g$b;->h:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/y2;->e(I)V

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/inprocess/d$g$a;->a:Lio/grpc/internal/y2;

    iget v2, p0, Lio/grpc/inprocess/d$g$b;->h:I

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/y2;->f(IJJ)V

    iget v0, p0, Lio/grpc/inprocess/d$g$b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/inprocess/d$g$b;->h:I

    new-instance v0, Lio/grpc/inprocess/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/grpc/inprocess/d$h;-><init>(Ljava/io/InputStream;Lio/grpc/inprocess/d$a;)V

    iget p1, p0, Lio/grpc/inprocess/d$g$b;->c:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/inprocess/d$g$b;->c:I

    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->b:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {p1, v0}, Lio/grpc/internal/a3;->a(Lio/grpc/internal/a3$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/grpc/inprocess/d$g$b;->d:Ljava/util/ArrayDeque;

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

.method public p()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->b(Lio/grpc/inprocess/d$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Lio/grpc/internal/p2;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d$g$b;->i:Lio/grpc/inprocess/d$g;

    invoke-static {v0}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/inprocess/d$g$a;->x(Lio/grpc/inprocess/d$g$a;Lio/grpc/internal/p2;)V

    return-void
.end method
