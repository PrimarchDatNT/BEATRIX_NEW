.class public final Lio/grpc/stub/ClientCalls;
.super Ljava/lang/Object;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$ThreadlessExecutor;,
        Lio/grpc/stub/ClientCalls$a;,
        Lio/grpc/stub/ClientCalls$c;,
        Lio/grpc/stub/ClientCalls$e;,
        Lio/grpc/stub/ClientCalls$d;,
        Lio/grpc/stub/ClientCalls$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/stub/ClientCalls;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/h;Lio/grpc/stub/h;)Lio/grpc/stub/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/h<",
            "TRespT;>;)",
            "Lio/grpc/stub/h<",
            "TReqT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/h;Lio/grpc/stub/h;Z)Lio/grpc/stub/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/grpc/h;Lio/grpc/stub/h;)Lio/grpc/stub/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/h<",
            "TRespT;>;)",
            "Lio/grpc/stub/h<",
            "TReqT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/h;Lio/grpc/stub/h;Z)Lio/grpc/stub/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/h<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->g(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;Z)V

    return-void
.end method

.method private static d(Lio/grpc/h;Lio/grpc/stub/h;Z)Lio/grpc/stub/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/h<",
            "TRespT;>;Z)",
            "Lio/grpc/stub/h<",
            "TReqT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ClientCalls$b;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$b;-><init>(Lio/grpc/h;)V

    new-instance v1, Lio/grpc/stub/ClientCalls$d;

    invoke-direct {v1, p1, v0, p2}, Lio/grpc/stub/ClientCalls$d;-><init>(Lio/grpc/stub/h;Lio/grpc/stub/ClientCalls$b;Z)V

    invoke-static {p0, v1, p2}, Lio/grpc/stub/ClientCalls;->o(Lio/grpc/h;Lio/grpc/h$a;Z)V

    return-object v0
.end method

.method public static e(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/h<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->g(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;Z)V

    return-void
.end method

.method private static f(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/h$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/h$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    invoke-static {p0, p2, p3}, Lio/grpc/stub/ClientCalls;->o(Lio/grpc/h;Lio/grpc/h$a;Z)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/h;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/h;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static g(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/stub/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/h<",
            "TRespT;>;Z)V"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ClientCalls$d;

    new-instance v1, Lio/grpc/stub/ClientCalls$b;

    invoke-direct {v1, p0}, Lio/grpc/stub/ClientCalls$b;-><init>(Lio/grpc/h;)V

    invoke-direct {v0, p2, v1, p3}, Lio/grpc/stub/ClientCalls$d;-><init>(Lio/grpc/stub/h;Lio/grpc/stub/ClientCalls$b;Z)V

    invoke-static {p0, p1, v0, p3}, Lio/grpc/stub/ClientCalls;->f(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/h$a;Z)V

    return-void
.end method

.method public static h(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/g;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/f;",
            "TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    invoke-virtual {p2, v0}, Lio/grpc/f;->q(Ljava/util/concurrent/Executor;)Lio/grpc/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p0

    new-instance p1, Lio/grpc/stub/ClientCalls$a;

    invoke-direct {p1, p0, v0}, Lio/grpc/stub/ClientCalls$a;-><init>(Lio/grpc/h;Lio/grpc/stub/ClientCalls$ThreadlessExecutor;)V

    invoke-virtual {p1}, Lio/grpc/stub/ClientCalls$a;->b()Lio/grpc/h$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p3, p2, v0}, Lio/grpc/stub/ClientCalls;->f(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/h$a;Z)V

    return-object p1
.end method

.method public static i(Lio/grpc/h;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ClientCalls$a;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$a;-><init>(Lio/grpc/h;)V

    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$a;->b()Lio/grpc/h$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lio/grpc/stub/ClientCalls;->f(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/h$a;Z)V

    return-object v0
.end method

.method public static j(Lio/grpc/g;Lio/grpc/MethodDescriptor;Lio/grpc/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/g;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/f;",
            "TReqT;)TRespT;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    invoke-virtual {p2, v0}, Lio/grpc/f;->q(Ljava/util/concurrent/Executor;)Lio/grpc/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    sget-object p2, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string p3, "Call was interrupted"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {p1}, Lio/grpc/stub/ClientCalls;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static k(Lio/grpc/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;)TRespT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/stub/ClientCalls;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static l(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static m(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/g0<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ClientCalls$c;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$c;-><init>(Lio/grpc/h;)V

    new-instance v1, Lio/grpc/stub/ClientCalls$e;

    invoke-direct {v1, v0}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$c;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lio/grpc/stub/ClientCalls;->f(Lio/grpc/h;Ljava/lang/Object;Lio/grpc/h$a;Z)V

    return-object v0
.end method

.method private static n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/stub/ClientCalls;->p(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "Call was interrupted"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static o(Lio/grpc/h;Lio/grpc/h$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;",
            "Lio/grpc/h$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0}, Lio/grpc/y0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/grpc/h;->h(Lio/grpc/h$a;Lio/grpc/y0;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/grpc/h;->e(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lio/grpc/h;->e(I)V

    :goto_0
    return-void
.end method

.method private static p(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    check-cast v0, Lio/grpc/StatusException;

    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/y0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/y0;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/StatusRuntimeException;

    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/y0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/y0;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    return-object p0
.end method
