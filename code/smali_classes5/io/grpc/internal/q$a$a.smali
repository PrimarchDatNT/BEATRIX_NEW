.class Lio/grpc/internal/q$a$a;
.super Lio/grpc/d$b;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$a;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor;

.field final synthetic b:Lio/grpc/f;

.field final synthetic c:Lio/grpc/internal/q$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$a;Lio/grpc/MethodDescriptor;Lio/grpc/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/q$a$a;->c:Lio/grpc/internal/q$a;

    iput-object p2, p0, Lio/grpc/internal/q$a$a;->a:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/q$a$a;->b:Lio/grpc/f;

    invoke-direct {p0}, Lio/grpc/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q$a$a;->b:Lio/grpc/f;

    invoke-virtual {v0}, Lio/grpc/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q$a$a;->c:Lio/grpc/internal/q$a;

    invoke-static {v1}, Lio/grpc/internal/q$a;->k(Lio/grpc/internal/q$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/q$a$a;->a:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public c()Lio/grpc/SecurityLevel;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q$a$a;->c:Lio/grpc/internal/q$a;

    invoke-static {v0}, Lio/grpc/internal/q$a;->j(Lio/grpc/internal/q$a;)Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/y;->c()Lio/grpc/a;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/v0;->a:Lio/grpc/a$c;

    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    invoke-static {v0, v1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/SecurityLevel;

    return-object v0
.end method

.method public d()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q$a$a;->c:Lio/grpc/internal/q$a;

    invoke-static {v0}, Lio/grpc/internal/q$a;->j(Lio/grpc/internal/q$a;)Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/y;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method
