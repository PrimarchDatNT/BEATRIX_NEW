.class Lio/grpc/internal/q$a;
.super Lio/grpc/internal/p0;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/y;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lio/grpc/internal/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/q$a;->c:Lio/grpc/internal/q;

    invoke-direct {p0}, Lio/grpc/internal/p0;-><init>()V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/y;

    iput-object p1, p0, Lio/grpc/internal/q$a;->a:Lio/grpc/internal/y;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/q$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/q$a;)Lio/grpc/internal/y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q$a;->a:Lio/grpc/internal/y;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/q$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected b()Lio/grpc/internal/y;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q$a;->a:Lio/grpc/internal/y;

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/y0;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/u;"
        }
    .end annotation

    invoke-virtual {p3}, Lio/grpc/f;->c()Lio/grpc/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/grpc/internal/q1;

    iget-object v2, p0, Lio/grpc/internal/q$a;->a:Lio/grpc/internal/y;

    invoke-direct {v1, v2, p1, p2, p3}, Lio/grpc/internal/q1;-><init>(Lio/grpc/internal/v;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)V

    new-instance p2, Lio/grpc/internal/q$a$a;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/q$a$a;-><init>(Lio/grpc/internal/q$a;Lio/grpc/MethodDescriptor;Lio/grpc/f;)V

    :try_start_0
    invoke-virtual {p3}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Lio/grpc/internal/q$a;->c:Lio/grpc/internal/q;

    invoke-static {p3}, Lio/grpc/internal/q;->a(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p1, v1}, Lio/grpc/d;->a(Lio/grpc/d$b;Ljava/util/concurrent/Executor;Lio/grpc/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/internal/q1;->b(Lio/grpc/Status;)V

    :goto_0
    invoke-virtual {v1}, Lio/grpc/internal/q1;->d()Lio/grpc/internal/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q$a;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/v;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1

    return-object p1
.end method
