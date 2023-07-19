.class final Lio/grpc/internal/m2$f$b;
.super Lio/grpc/internal/d0;
.source "ServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m2$f;->j(Lio/grpc/internal/o2;Ljava/lang/String;Lio/grpc/y0;Li/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic J:Lio/grpc/internal/y2;

.field final synthetic K:Lio/grpc/internal/m2$c;

.field final synthetic L:Lio/grpc/internal/m2$f;

.field final synthetic b:Lio/grpc/Context$f;

.field final synthetic c:Li/b/d;

.field final synthetic d:Li/b/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lio/grpc/internal/o2;

.field final synthetic p:Lio/grpc/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/m2$f;Lio/grpc/Context$f;Li/b/d;Li/b/b;Ljava/lang/String;Lio/grpc/internal/o2;Lio/grpc/y0;Lio/grpc/internal/y2;Lio/grpc/internal/m2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/m2$f$b;->L:Lio/grpc/internal/m2$f;

    iput-object p2, p0, Lio/grpc/internal/m2$f$b;->b:Lio/grpc/Context$f;

    iput-object p3, p0, Lio/grpc/internal/m2$f$b;->c:Li/b/d;

    iput-object p4, p0, Lio/grpc/internal/m2$f$b;->d:Li/b/b;

    iput-object p5, p0, Lio/grpc/internal/m2$f$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lio/grpc/internal/m2$f$b;->g:Lio/grpc/internal/o2;

    iput-object p7, p0, Lio/grpc/internal/m2$f$b;->p:Lio/grpc/y0;

    iput-object p8, p0, Lio/grpc/internal/m2$f$b;->J:Lio/grpc/internal/y2;

    iput-object p9, p0, Lio/grpc/internal/m2$f$b;->K:Lio/grpc/internal/m2$c;

    invoke-direct {p0, p2}, Lio/grpc/internal/d0;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private b()V
    .locals 11

    invoke-static {}, Lio/grpc/internal/m2;->A()Lio/grpc/internal/p2;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/m2$f$b;->L:Lio/grpc/internal/m2$f;

    iget-object v2, v2, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v2}, Lio/grpc/internal/m2;->B(Lio/grpc/internal/m2;)Lio/grpc/c0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/m2$f$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/grpc/c0;->b(Ljava/lang/String;)Lio/grpc/o1;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/grpc/internal/m2$f$b;->L:Lio/grpc/internal/m2$f;

    iget-object v2, v2, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v2}, Lio/grpc/internal/m2;->C(Lio/grpc/internal/m2;)Lio/grpc/c0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/m2$f$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/internal/m2$f$b;->g:Lio/grpc/internal/o2;

    invoke-interface {v4}, Lio/grpc/internal/o2;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/grpc/c0;->c(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/o1;

    move-result-object v2

    :cond_0
    move-object v6, v2

    if-nez v6, :cond_1

    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc/internal/m2$f$b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/m2$f$b;->g:Lio/grpc/internal/o2;

    new-instance v4, Lio/grpc/y0;

    invoke-direct {v4}, Lio/grpc/y0;-><init>()V

    invoke-interface {v3, v2, v4}, Lio/grpc/internal/o2;->j(Lio/grpc/Status;Lio/grpc/y0;)V

    iget-object v2, p0, Lio/grpc/internal/m2$f$b;->b:Lio/grpc/Context$f;

    invoke-virtual {v2, v1}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/m2$f$b;->K:Lio/grpc/internal/m2$c;

    invoke-virtual {v1, v0}, Lio/grpc/internal/m2$c;->o(Lio/grpc/internal/p2;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/m2$f$b;->L:Lio/grpc/internal/m2$f;

    iget-object v4, p0, Lio/grpc/internal/m2$f$b;->g:Lio/grpc/internal/o2;

    iget-object v5, p0, Lio/grpc/internal/m2$f$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/grpc/internal/m2$f$b;->p:Lio/grpc/y0;

    iget-object v8, p0, Lio/grpc/internal/m2$f$b;->b:Lio/grpc/Context$f;

    iget-object v9, p0, Lio/grpc/internal/m2$f$b;->J:Lio/grpc/internal/y2;

    iget-object v10, p0, Lio/grpc/internal/m2$f$b;->c:Li/b/d;

    invoke-static/range {v3 .. v10}, Lio/grpc/internal/m2$f;->d(Lio/grpc/internal/m2$f;Lio/grpc/internal/o2;Ljava/lang/String;Lio/grpc/o1;Lio/grpc/y0;Lio/grpc/Context$f;Lio/grpc/internal/y2;Li/b/d;)Lio/grpc/internal/p2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/m2$f$b;->K:Lio/grpc/internal/m2$c;

    invoke-virtual {v1, v0}, Lio/grpc/internal/m2$c;->o(Lio/grpc/internal/p2;)V

    iget-object v0, p0, Lio/grpc/internal/m2$f$b;->b:Lio/grpc/Context$f;

    new-instance v1, Lio/grpc/internal/m2$f$b$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/m2$f$b$a;-><init>(Lio/grpc/internal/m2$f$b;)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Context$f;->a(Lio/grpc/Context$g;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/m2$f$b;->g:Lio/grpc/internal/o2;

    invoke-static {v2}, Lio/grpc/Status;->n(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    new-instance v5, Lio/grpc/y0;

    invoke-direct {v5}, Lio/grpc/y0;-><init>()V

    invoke-interface {v3, v4, v5}, Lio/grpc/internal/o2;->j(Lio/grpc/Status;Lio/grpc/y0;)V

    iget-object v3, p0, Lio/grpc/internal/m2$f$b;->b:Lio/grpc/Context$f;

    invoke-virtual {v3, v1}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/m2$f$b;->K:Lio/grpc/internal/m2$c;

    invoke-virtual {v2, v0}, Lio/grpc/internal/m2$c;->o(Lio/grpc/internal/p2;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/m2$f$b;->c:Li/b/d;

    const-string v1, "ServerTransportListener$StreamCreated.startCall"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    iget-object v0, p0, Lio/grpc/internal/m2$f$b;->d:Li/b/b;

    invoke-static {v0}, Li/b/c;->i(Li/b/b;)V

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/m2$f$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/m2$f$b;->c:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/m2$f$b;->c:Li/b/d;

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method
