.class public final Lio/grpc/MethodDescriptor;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/MethodDescriptor$b;,
        Lio/grpc/MethodDescriptor$d;,
        Lio/grpc/MethodDescriptor$e;,
        Lio/grpc/MethodDescriptor$c;,
        Lio/grpc/MethodDescriptor$MethodType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/a0/b;
.end annotation


# static fields
.field static final synthetic k:Z


# instance fields
.field private final a:Lio/grpc/MethodDescriptor$MethodType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final d:Lio/grpc/MethodDescriptor$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/grpc/MethodDescriptor$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            "Ljava/lang/String;",
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/grpc/MethodDescriptor;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$MethodType;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    invoke-static {p2}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$c;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$c;

    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$c;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    iput-object p5, p0, Lio/grpc/MethodDescriptor;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lio/grpc/MethodDescriptor;->g:Z

    iput-boolean p7, p0, Lio/grpc/MethodDescriptor;->h:Z

    iput-boolean p8, p0, Lio/grpc/MethodDescriptor;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZLio/grpc/MethodDescriptor$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            "Ljava/lang/String;",
            "Lio/grpc/MethodDescriptor$c<",
            "TRequestT;>;",
            "Lio/grpc/MethodDescriptor$c<",
            "TResponseT;>;)",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v9, Lio/grpc/MethodDescriptor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZ)V

    return-object v9
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lio/grpc/MethodDescriptor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/c;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lio/grpc/MethodDescriptor;->o(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;)",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/c;
    .end annotation

    new-instance v0, Lio/grpc/MethodDescriptor$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/MethodDescriptor$b;-><init>(Lio/grpc/MethodDescriptor$a;)V

    invoke-virtual {v0, p0}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/grpc/MethodDescriptor$b;->e(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lio/grpc/MethodDescriptor$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2592"
    .end annotation

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$c;

    return-object v0
.end method

.method public g()Lio/grpc/MethodDescriptor$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2592"
    .end annotation

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/5635"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/MethodDescriptor;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/MethodDescriptor;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/MethodDescriptor;->i:Z

    return v0
.end method

.method public p(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TReqT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$c;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final r(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$c;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/MethodDescriptor;->g:Z

    const-string v2, "idempotent"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/MethodDescriptor;->h:Z

    const-string v2, "safe"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/MethodDescriptor;->i:Z

    const-string v2, "sampledToLocalTracing"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$c;

    const-string v2, "requestMarshaller"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    const-string v2, "responseMarshaller"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/MethodDescriptor;->f:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->r()Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lio/grpc/MethodDescriptor$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/c;
    .end annotation

    iget-object v0, p0, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$c;

    iget-object v1, p0, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$c;

    invoke-virtual {p0, v0, v1}, Lio/grpc/MethodDescriptor;->v(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewReqT:",
            "Ljava/lang/Object;",
            "NewRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$c<",
            "TNewReqT;>;",
            "Lio/grpc/MethodDescriptor$c<",
            "TNewRespT;>;)",
            "Lio/grpc/MethodDescriptor$b<",
            "TNewReqT;TNewRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/c;
    .end annotation

    invoke-static {}, Lio/grpc/MethodDescriptor;->n()Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$b;->e(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/MethodDescriptor;->a:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$b;->i(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    move-result-object p1

    iget-boolean p2, p0, Lio/grpc/MethodDescriptor;->g:Z

    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$b;->c(Z)Lio/grpc/MethodDescriptor$b;

    move-result-object p1

    iget-boolean p2, p0, Lio/grpc/MethodDescriptor;->h:Z

    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$b;->f(Z)Lio/grpc/MethodDescriptor$b;

    move-result-object p1

    iget-boolean p2, p0, Lio/grpc/MethodDescriptor;->i:Z

    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$b;->g(Z)Lio/grpc/MethodDescriptor$b;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/MethodDescriptor;->f:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$b;->h(Ljava/lang/Object;)Lio/grpc/MethodDescriptor$b;

    move-result-object p1

    return-object p1
.end method
