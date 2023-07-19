.class final Lio/grpc/internal/k2;
.super Lio/grpc/k1;
.source "ServerCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/k1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;

.field static final o:Ljava/lang/String; = "Too many responses"
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field static final p:Ljava/lang/String; = "Completed without a response"
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field


# instance fields
.field private final a:Lio/grpc/internal/o2;

.field private final b:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final c:Li/b/d;

.field private final d:Lio/grpc/Context$f;

.field private final e:[B

.field private final f:Lio/grpc/s;

.field private final g:Lio/grpc/n;

.field private h:Lio/grpc/internal/r;

.field private volatile i:Z

.field private j:Z

.field private k:Z

.field private l:Lio/grpc/m;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/k2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/k2;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/o2;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/Context$f;Lio/grpc/s;Lio/grpc/n;Lio/grpc/internal/r;Li/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/o2;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/y0;",
            "Lio/grpc/Context$f;",
            "Lio/grpc/s;",
            "Lio/grpc/n;",
            "Lio/grpc/internal/r;",
            "Li/b/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/k1;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    iput-object p2, p0, Lio/grpc/internal/k2;->b:Lio/grpc/MethodDescriptor;

    iput-object p4, p0, Lio/grpc/internal/k2;->d:Lio/grpc/Context$f;

    sget-object p1, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/y0$i;

    invoke-virtual {p3, p1}, Lio/grpc/y0;->k(Lio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/grpc/internal/k2;->e:[B

    iput-object p5, p0, Lio/grpc/internal/k2;->f:Lio/grpc/s;

    iput-object p6, p0, Lio/grpc/internal/k2;->g:Lio/grpc/n;

    iput-object p7, p0, Lio/grpc/internal/k2;->h:Lio/grpc/internal/r;

    invoke-virtual {p7}, Lio/grpc/internal/r;->c()V

    iput-object p8, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    return-void
.end method

.method static synthetic l(Lio/grpc/internal/k2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/k2;->i:Z

    return p0
.end method

.method static synthetic m(Lio/grpc/internal/k2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/k2;->i:Z

    return p1
.end method

.method static synthetic n(Lio/grpc/internal/k2;)Li/b/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/k2;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k2;->b:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method private p(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/k2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call already closed"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/k2;->k:Z

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/k2;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->j()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/k2;->m:Z

    if-nez v0, :cond_0

    sget-object p2, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v0, "Completed without a response"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc/internal/k2;->q(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/k2;->h:Lio/grpc/internal/r;

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/r;->b(Z)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/o2;->j(Lio/grpc/Status;Lio/grpc/y0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/k2;->h:Lio/grpc/internal/r;

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/r;->b(Z)V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/grpc/internal/k2;->h:Lio/grpc/internal/r;

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/r;->b(Z)V

    throw p2
.end method

.method private q(Lio/grpc/Status;)V
    .locals 4

    sget-object v0, Lio/grpc/internal/k2;->n:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Cancelling the stream with status {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->a(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/k2;->h:Lio/grpc/internal/r;

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/r;->b(Z)V

    return-void
.end method

.method private s(Lio/grpc/y0;)V
    .locals 6

    iget-boolean v0, p0, Lio/grpc/internal/k2;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "sendHeaders has already been called"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/k2;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/y0$i;

    invoke-virtual {p1, v0}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    iget-object v2, p0, Lio/grpc/internal/k2;->l:Lio/grpc/m;

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc/l$b;->a:Lio/grpc/l;

    iput-object v2, p0, Lio/grpc/internal/k2;->l:Lio/grpc/m;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/k2;->e:[B

    if-eqz v2, :cond_1

    sget-object v2, Lio/grpc/internal/GrpcUtil;->w:Lcom/google/common/base/w;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/internal/k2;->e:[B

    sget-object v5, Lio/grpc/internal/GrpcUtil;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Lcom/google/common/base/w;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/k2;->l:Lio/grpc/m;

    invoke-interface {v3}, Lio/grpc/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/GrpcUtil;->p(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/grpc/l$b;->a:Lio/grpc/l;

    iput-object v2, p0, Lio/grpc/internal/k2;->l:Lio/grpc/m;

    goto :goto_0

    :cond_1
    sget-object v2, Lio/grpc/l$b;->a:Lio/grpc/l;

    iput-object v2, p0, Lio/grpc/internal/k2;->l:Lio/grpc/m;

    :cond_2
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/k2;->l:Lio/grpc/m;

    invoke-interface {v2}, Lio/grpc/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    iget-object v2, p0, Lio/grpc/internal/k2;->l:Lio/grpc/m;

    invoke-interface {v0, v2}, Lio/grpc/internal/z2;->e(Lio/grpc/m;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/y0$i;

    invoke-virtual {p1, v0}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    iget-object v2, p0, Lio/grpc/internal/k2;->f:Lio/grpc/s;

    invoke-static {v2}, Lio/grpc/h0;->a(Lio/grpc/s;)[B

    move-result-object v2

    array-length v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0, v2}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Lio/grpc/internal/k2;->j:Z

    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->d(Lio/grpc/y0;)V

    return-void
.end method

.method private t(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/internal/k2;->j:Z

    const-string v1, "sendHeaders has not been called"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/k2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/k2;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->j()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/k2;->m:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v0, "Too many responses"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/k2;->q(Lio/grpc/Status;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lio/grpc/internal/k2;->m:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k2;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->t(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->m(Ljava/io/InputStream;)V

    iget-object p1, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {p1}, Lio/grpc/internal/z2;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "Server sendMessage() failed with Error"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/y0;

    invoke-direct {v1}, Lio/grpc/y0;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/k2;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lio/grpc/Status;->n(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0}, Lio/grpc/y0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/k2;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    const-string v1, "ServerCall.close"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/k2;->p(Lio/grpc/Status;Lio/grpc/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    invoke-static {v1, p2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public b()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {v0}, Lio/grpc/internal/o2;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {v0}, Lio/grpc/internal/o2;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/k2;->b:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/k2;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {v0}, Lio/grpc/internal/z2;->isReady()Z

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    const-string v1, "ServerCall.request"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public h(Lio/grpc/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    const-string v1, "ServerCall.sendHeaders"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/k2;->s(Lio/grpc/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    const-string v1, "ServerCall.sendMessage"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/k2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/k2;->c:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/k2;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "sendHeaders has been called"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/k2;->g:Lio/grpc/n;

    invoke-virtual {v0, p1}, Lio/grpc/n;->b(Ljava/lang/String;)Lio/grpc/m;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k2;->l:Lio/grpc/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Unable to find compressor by name %s"

    invoke-static {v1, v0, p1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lio/grpc/internal/o2;

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->i(Z)V

    return-void
.end method

.method r(Lio/grpc/k1$a;)Lio/grpc/internal/p2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k1$a<",
            "TReqT;>;)",
            "Lio/grpc/internal/p2;"
        }
    .end annotation

    new-instance v0, Lio/grpc/internal/k2$a;

    iget-object v1, p0, Lio/grpc/internal/k2;->d:Lio/grpc/Context$f;

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/k2$a;-><init>(Lio/grpc/internal/k2;Lio/grpc/k1$a;Lio/grpc/Context$f;)V

    return-object v0
.end method
