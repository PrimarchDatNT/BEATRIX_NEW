.class final Lio/grpc/internal/t;
.super Lio/grpc/h;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/t$e;,
        Lio/grpc/internal/t$f;,
        Lio/grpc/internal/t$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final v:Ljava/util/logging/Logger;

.field private static final w:[B

.field static final x:J
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Li/b/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/r;

.field private final f:Lio/grpc/Context;

.field private final g:Z

.field private final h:Lio/grpc/f;

.field private i:Lio/grpc/internal/u;

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private final m:Lio/grpc/internal/t$f;

.field private n:Lio/grpc/internal/t$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t<",
            "TReqT;TRespT;>.g;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Z

.field private q:Lio/grpc/s;

.field private r:Lio/grpc/n;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/t;->v:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/t;->w:[B

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/t;->x:J

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/f;Lio/grpc/internal/t$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/r;Lio/grpc/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/f;",
            "Lio/grpc/internal/t$f;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/r;",
            "Lio/grpc/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/t;->q:Lio/grpc/s;

    .line 3
    invoke-static {}, Lio/grpc/n;->a()Lio/grpc/n;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/t;->r:Lio/grpc/n;

    const/4 p7, 0x0

    .line 4
    iput-boolean p7, p0, Lio/grpc/internal/t;->u:Z

    .line 5
    iput-object p1, p0, Lio/grpc/internal/t;->a:Lio/grpc/MethodDescriptor;

    .line 6
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Li/b/c;->e(Ljava/lang/String;J)Li/b/d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 8
    new-instance p2, Lio/grpc/internal/i2;

    invoke-direct {p2}, Lio/grpc/internal/i2;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/t;->c:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean v2, p0, Lio/grpc/internal/t;->d:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lio/grpc/internal/j2;

    invoke-direct {v1, p2}, Lio/grpc/internal/j2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lio/grpc/internal/t;->c:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p7, p0, Lio/grpc/internal/t;->d:Z

    .line 12
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/t;->e:Lio/grpc/internal/r;

    .line 13
    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    .line 14
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->j()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_1

    .line 15
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->j()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p7, 0x1

    :cond_2
    iput-boolean p7, p0, Lio/grpc/internal/t;->g:Z

    .line 16
    iput-object p3, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    .line 17
    iput-object p4, p0, Lio/grpc/internal/t;->m:Lio/grpc/internal/t$f;

    .line 18
    iput-object p5, p0, Lio/grpc/internal/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    .line 19
    invoke-static {p1, v0}, Li/b/c;->g(Ljava/lang/String;Li/b/d;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/t;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/t;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lio/grpc/internal/t;->l:Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/u;->u()V

    return-void
.end method

.method private static B(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V
    .locals 5
    .param p1    # Lio/grpc/q;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Lio/grpc/q;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/grpc/internal/t;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lio/grpc/q;->B(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 6
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/q;->B(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static C(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;
    .locals 0
    .param p0    # Lio/grpc/q;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p1    # Lio/grpc/q;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/q;->t(Lio/grpc/q;)Lio/grpc/q;

    move-result-object p0

    return-object p0
.end method

.method static D(Lio/grpc/y0;Lio/grpc/s;Lio/grpc/m;Z)V
    .locals 2
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/y0$i;

    invoke-virtual {p0, v0}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    .line 2
    sget-object v1, Lio/grpc/l$b;->a:Lio/grpc/l;

    if-eq p2, v1, :cond_0

    .line 3
    invoke-interface {p2}, Lio/grpc/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/y0$i;

    invoke-virtual {p0, p2}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    .line 5
    invoke-static {p1}, Lio/grpc/h0;->a(Lio/grpc/s;)[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/y0$i;

    invoke-virtual {p0, p1}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    .line 9
    sget-object p1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/y0$i;

    invoke-virtual {p0, p1}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    if-eqz p3, :cond_2

    .line 10
    sget-object p2, Lio/grpc/internal/t;->w:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/t;->n:Lio/grpc/internal/t$g;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->r(Lio/grpc/Context$g;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/t;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method private F(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/t;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/t;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    instance-of v1, v0, Lio/grpc/internal/g2;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/grpc/internal/g2;

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/internal/g2;->p0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/t;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->s(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->m(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/t;->g:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {p1}, Lio/grpc/internal/z2;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    return-void
.end method

.method private J(Lio/grpc/q;Lio/grpc/h$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/q;",
            "Lio/grpc/h$a<",
            "TRespT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/q;->B(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lio/grpc/internal/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/j1;

    new-instance v4, Lio/grpc/internal/t$c;

    invoke-direct {v4, p0, v1, v2, p2}, Lio/grpc/internal/t$c;-><init>(Lio/grpc/internal/t;JLio/grpc/h$a;)V

    invoke-direct {v3, v4}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private K(Lio/grpc/h$a;Lio/grpc/y0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/t;->k:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lio/grpc/internal/s1;->a:Lio/grpc/internal/s1;

    iput-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    .line 7
    iget-object p2, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    invoke-static {p2}, Lio/grpc/p;->b(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t;->z(Lio/grpc/h$a;Lio/grpc/Status;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    invoke-virtual {v0}, Lio/grpc/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lio/grpc/internal/t;->r:Lio/grpc/n;

    invoke-virtual {v3, v0}, Lio/grpc/n;->b(Ljava/lang/String;)Lio/grpc/m;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    sget-object p2, Lio/grpc/internal/s1;->a:Lio/grpc/internal/s1;

    iput-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    .line 11
    sget-object p2, Lio/grpc/Status;->u:Lio/grpc/Status;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Unable to find compressor by name %s"

    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t;->z(Lio/grpc/h$a;Lio/grpc/Status;)V

    return-void

    .line 15
    :cond_2
    sget-object v3, Lio/grpc/l$b;->a:Lio/grpc/l;

    .line 16
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/t;->q:Lio/grpc/s;

    iget-boolean v4, p0, Lio/grpc/internal/t;->p:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/t;->D(Lio/grpc/y0;Lio/grpc/s;Lio/grpc/m;Z)V

    .line 17
    invoke-direct {p0}, Lio/grpc/internal/t;->y()Lio/grpc/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lio/grpc/q;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    .line 20
    invoke-virtual {v1}, Lio/grpc/Context;->l()Lio/grpc/q;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    invoke-virtual {v2}, Lio/grpc/f;->d()Lio/grpc/q;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lio/grpc/internal/t;->B(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V

    .line 22
    iget-object v1, p0, Lio/grpc/internal/t;->m:Lio/grpc/internal/t$f;

    iget-object v2, p0, Lio/grpc/internal/t;->a:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    iget-object v5, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/t$f;->a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/y0;Lio/grpc/Context;)Lio/grpc/internal/u;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    goto :goto_1

    .line 23
    :cond_5
    new-instance p2, Lio/grpc/internal/k0;

    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientCall started after deadline exceeded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/grpc/internal/k0;-><init>(Lio/grpc/Status;)V

    iput-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    .line 25
    :goto_1
    iget-boolean p2, p0, Lio/grpc/internal/t;->d:Z

    if-eqz p2, :cond_6

    .line 26
    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {p2}, Lio/grpc/internal/z2;->n()V

    .line 27
    :cond_6
    iget-object p2, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    invoke-virtual {p2}, Lio/grpc/f;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 28
    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    invoke-virtual {v1}, Lio/grpc/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/u;->s(Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    invoke-virtual {p2}, Lio/grpc/f;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    invoke-virtual {v1}, Lio/grpc/f;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/u;->f(I)V

    .line 31
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    invoke-virtual {p2}, Lio/grpc/f;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 32
    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    invoke-virtual {v1}, Lio/grpc/f;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/u;->g(I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 33
    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {p2, v0}, Lio/grpc/internal/u;->v(Lio/grpc/q;)V

    .line 34
    :cond_a
    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {p2, v3}, Lio/grpc/internal/z2;->e(Lio/grpc/m;)V

    .line 35
    iget-boolean p2, p0, Lio/grpc/internal/t;->p:Z

    if-eqz p2, :cond_b

    .line 36
    iget-object v1, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {v1, p2}, Lio/grpc/internal/u;->o(Z)V

    .line 37
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/t;->q:Lio/grpc/s;

    invoke-interface {p2, v1}, Lio/grpc/internal/u;->k(Lio/grpc/s;)V

    .line 38
    iget-object p2, p0, Lio/grpc/internal/t;->e:Lio/grpc/internal/r;

    invoke-virtual {p2}, Lio/grpc/internal/r;->c()V

    .line 39
    new-instance p2, Lio/grpc/internal/t$g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lio/grpc/internal/t$g;-><init>(Lio/grpc/internal/t;Lio/grpc/h$a;Lio/grpc/internal/t$a;)V

    iput-object p2, p0, Lio/grpc/internal/t;->n:Lio/grpc/internal/t$g;

    .line 40
    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    new-instance v1, Lio/grpc/internal/t$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/t$e;-><init>(Lio/grpc/internal/t;Lio/grpc/h$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/u;->w(Lio/grpc/internal/ClientStreamListener;)V

    .line 41
    iget-object p2, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/t;->n:Lio/grpc/internal/t$g;

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lio/grpc/Context;->a(Lio/grpc/Context$g;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    .line 42
    iget-object p2, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    .line 43
    invoke-virtual {p2}, Lio/grpc/Context;->l()Lio/grpc/q;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lio/grpc/internal/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    instance-of p2, p2, Lio/grpc/internal/k0;

    if-nez p2, :cond_c

    .line 44
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/t;->J(Lio/grpc/q;Lio/grpc/h$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/t;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    :cond_c
    iget-boolean p1, p0, Lio/grpc/internal/t;->j:Z

    if-eqz p1, :cond_d

    .line 46
    invoke-direct {p0}, Lio/grpc/internal/t;->E()V

    :cond_d
    return-void
.end method

.method static synthetic i(Lio/grpc/internal/t;)Lio/grpc/internal/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/t;Lio/grpc/Status;Lio/grpc/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t;->x(Lio/grpc/Status;Lio/grpc/h$a;)V

    return-void
.end method

.method static synthetic k(Lio/grpc/internal/t;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/t;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/t;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/t;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/t;)Lio/grpc/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/t;->y()Lio/grpc/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/t;->j:Z

    return p1
.end method

.method static synthetic o(Lio/grpc/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/t;->E()V

    return-void
.end method

.method static synthetic p(Lio/grpc/internal/t;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/t;->e:Lio/grpc/internal/r;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/t;J)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t;->u(J)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/t;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/t;Lio/grpc/h$a;Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/t;->w(Lio/grpc/h$a;Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method static synthetic t(Lio/grpc/internal/t;)Li/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    return-object p0
.end method

.method private u(J)Lio/grpc/Status;
    .locals 9

    .line 1
    new-instance v0, Lio/grpc/internal/c1;

    invoke-direct {v0}, Lio/grpc/internal/c1;-><init>()V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {v1, v0}, Lio/grpc/internal/u;->t(Lio/grpc/internal/c1;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v8, p1, v4

    if-gez v8, :cond_0

    const/16 p1, 0x2d

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, ".%09d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s. "

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Lio/grpc/Status;->k:Lio/grpc/Status;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/grpc/internal/t;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/t;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/t;->k:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 10
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {p2, p1}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/t;->E()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/grpc/internal/t;->E()V

    throw p1
.end method

.method private w(Lio/grpc/h$a;Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            "Lio/grpc/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/t;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/t;->u:Z

    .line 3
    invoke-virtual {p1, p2, p3}, Lio/grpc/h$a;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    :cond_0
    return-void
.end method

.method private x(Lio/grpc/Status;Lio/grpc/h$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Status;",
            "Lio/grpc/h$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/j1;

    new-instance v2, Lio/grpc/internal/t$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/t$d;-><init>(Lio/grpc/internal/t;Lio/grpc/Status;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Runnable;)V

    sget-wide v2, Lio/grpc/internal/t;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/t;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/t;->z(Lio/grpc/h$a;Lio/grpc/Status;)V

    return-void
.end method

.method private y()Lio/grpc/q;
    .locals 2
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->h:Lio/grpc/f;

    invoke-virtual {v0}, Lio/grpc/f;->d()Lio/grpc/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t;->f:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->l()Lio/grpc/q;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/t;->C(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;

    move-result-object v0

    return-object v0
.end method

.method private z(Lio/grpc/h$a;Lio/grpc/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/t$b;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/t$b;-><init>(Lio/grpc/internal/t;Lio/grpc/h$a;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method G(Lio/grpc/n;)Lio/grpc/internal/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/n;",
            ")",
            "Lio/grpc/internal/t<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t;->r:Lio/grpc/n;

    return-object p0
.end method

.method H(Lio/grpc/s;)Lio/grpc/internal/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            ")",
            "Lio/grpc/internal/t<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t;->q:Lio/grpc/s;

    return-object p0
.end method

.method I(Z)Lio/grpc/internal/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/t<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/t;->p:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, p2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public b()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/u;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/t;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/z2;->isReady()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    const-string v1, "ClientCall.request"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v0, v4}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 3
    invoke-static {v2, v0}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/t;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->i(Z)V

    return-void
.end method

.method public h(Lio/grpc/h$a;Lio/grpc/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->b:Li/b/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t;->K(Lio/grpc/h$a;Lio/grpc/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/t;->b:Li/b/d;

    invoke-static {v1, p2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t;->a:Lio/grpc/MethodDescriptor;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
