.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$e;,
        Lio/grpc/Context$h;,
        Lio/grpc/Context$DirectExecutor;,
        Lio/grpc/Context$i;,
        Lio/grpc/Context$l;,
        Lio/grpc/Context$j;,
        Lio/grpc/Context$g;,
        Lio/grpc/Context$f;,
        Lio/grpc/Context$k;
    }
.end annotation

.annotation build Lio/grpc/Context$h;
.end annotation


# static fields
.field static final d:Ljava/util/logging/Logger;

.field static final f:I = 0x3e8

.field public static final g:Lio/grpc/Context;


# instance fields
.field final a:Lio/grpc/Context$f;

.field final b:Lio/grpc/g1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/g1$d<",
            "Lio/grpc/Context$j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/Context;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/grpc/Context;

    invoke-direct {v0}, Lio/grpc/Context;-><init>()V

    sput-object v0, Lio/grpc/Context;->g:Lio/grpc/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    .line 14
    iput-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/grpc/Context;->c:I

    .line 16
    invoke-static {v0}, Lio/grpc/Context;->v(I)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Context;Lio/grpc/g1$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            "Lio/grpc/g1$d<",
            "Lio/grpc/Context$j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lio/grpc/Context;->d(Lio/grpc/Context;)Lio/grpc/Context$f;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    .line 9
    iput-object p2, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    .line 10
    iget p1, p1, Lio/grpc/Context;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/Context;->c:I

    .line 11
    invoke-static {p1}, Lio/grpc/Context;->v(I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/g1$d;Lio/grpc/Context$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/g1$d;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/g1$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/g1$d<",
            "Lio/grpc/Context$j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    .line 4
    iput-object p1, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    .line 5
    iput p2, p0, Lio/grpc/Context;->c:I

    .line 6
    invoke-static {p2}, Lio/grpc/Context;->v(I)V

    return-void
.end method

.method static d(Lio/grpc/Context;)Lio/grpc/Context$f;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/grpc/Context$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/grpc/Context$f;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    return-object p0
.end method

.method static f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/Context$e;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->u()Lio/grpc/Context$l;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Context$l;->b()Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/grpc/Context;->g:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Context$b;

    invoke-direct {v0, p0}, Lio/grpc/Context$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lio/grpc/Context$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/Context$j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Context$j;

    invoke-direct {v0, p0}, Lio/grpc/Context$j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/Context$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/grpc/Context$j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Context$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static u()Lio/grpc/Context$l;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$k;->a:Lio/grpc/Context$l;

    return-object v0
.end method

.method private static v(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lio/grpc/Context;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lio/grpc/Context$j;Ljava/lang/Object;Lio/grpc/Context$j;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$j<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$j<",
            "TV2;>;TV2;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    .line 2
    invoke-static {v0, p1, p2}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 3
    invoke-static {p1, p3, p4}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 4
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/g1$d;)V

    return-object p2
.end method

.method public B(Lio/grpc/Context$j;Ljava/lang/Object;Lio/grpc/Context$j;Ljava/lang/Object;Lio/grpc/Context$j;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$j<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$j<",
            "TV2;>;TV2;",
            "Lio/grpc/Context$j<",
            "TV3;>;TV3;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    .line 2
    invoke-static {v0, p1, p2}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 3
    invoke-static {p1, p3, p4}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 4
    invoke-static {p1, p5, p6}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 5
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/g1$d;)V

    return-object p2
.end method

.method public C(Lio/grpc/Context$j;Ljava/lang/Object;Lio/grpc/Context$j;Ljava/lang/Object;Lio/grpc/Context$j;Ljava/lang/Object;Lio/grpc/Context$j;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$j<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$j<",
            "TV2;>;TV2;",
            "Lio/grpc/Context$j<",
            "TV3;>;TV3;",
            "Lio/grpc/Context$j<",
            "TV4;>;TV4;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    .line 2
    invoke-static {v0, p1, p2}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 3
    invoke-static {p1, p3, p4}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 4
    invoke-static {p1, p5, p6}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 5
    invoke-static {p1, p7, p8}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 6
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/g1$d;)V

    return-object p2
.end method

.method public D(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Context$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$a;-><init>(Lio/grpc/Context;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public E(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Context$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$d;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public a(Lio/grpc/Context$g;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/Context;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Lio/grpc/Context;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lio/grpc/Context$i;

    invoke-direct {v1, p2, p1, p0}, Lio/grpc/Context$i;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$g;Lio/grpc/Context;)V

    invoke-static {v0, v1}, Lio/grpc/Context$f;->G(Lio/grpc/Context$f;Lio/grpc/Context$i;)V

    return-void
.end method

.method public b()Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->u()Lio/grpc/Context$l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Context$l;->d(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/grpc/Context;->g:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/grpc/Context$e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$f;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/grpc/Context;)V
    .locals 1

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/Context;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/grpc/Context;->u()Lio/grpc/Context$l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$l;->c(Lio/grpc/Context;Lio/grpc/Context;)V

    return-void
.end method

.method public j(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Context$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$c;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public k()Lio/grpc/Context;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    iget v2, p0, Lio/grpc/Context;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/grpc/Context;-><init>(Lio/grpc/g1$d;I)V

    return-object v0
.end method

.method public l()Lio/grpc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$f;->l()Lio/grpc/q;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$f;->m()Z

    move-result v0

    return v0
.end method

.method n()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$f;->q()I

    move-result v0

    return v0
.end method

.method public r(Lio/grpc/Context$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1, p0}, Lio/grpc/Context$f;->H(Lio/grpc/Context$f;Lio/grpc/Context$g;Lio/grpc/Context;)V

    return-void
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method

.method public w()Lio/grpc/Context$f;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/Context$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/Context$f;-><init>(Lio/grpc/Context;Lio/grpc/Context$a;)V

    return-object v0
.end method

.method public x(Lio/grpc/q;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$f;
    .locals 3

    const-string v0, "deadline"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/Context;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduler"

    .line 2
    invoke-static {p2, v0}, Lio/grpc/Context;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/grpc/Context;->l()Lio/grpc/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lio/grpc/q;->n(Lio/grpc/q;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    move-object p1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v1, Lio/grpc/Context$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/grpc/Context$f;-><init>(Lio/grpc/Context;Lio/grpc/q;Lio/grpc/Context$a;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1, p1, p2}, Lio/grpc/Context$f;->F(Lio/grpc/Context$f;Lio/grpc/q;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    return-object v1
.end method

.method public y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$f;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/grpc/q;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/q;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lio/grpc/Context;->x(Lio/grpc/q;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$f;

    move-result-object p1

    return-object p1
.end method

.method public z(Lio/grpc/Context$j;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$j<",
            "TV;>;TV;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    .line 2
    invoke-static {v0, p1, p2}, Lio/grpc/g1;->b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;

    move-result-object p1

    .line 3
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/g1$d;)V

    return-object p2
.end method
