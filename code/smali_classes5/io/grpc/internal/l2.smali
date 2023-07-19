.class final Lio/grpc/internal/l2;
.super Lio/grpc/r1$c;
.source "ServerCallInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/r1$c<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/a;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/r1$c;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l2;->a:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lio/grpc/internal/l2;->b:Lio/grpc/a;

    iput-object p3, p0, Lio/grpc/internal/l2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l2;->b:Lio/grpc/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/l2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/l2;->a:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/l2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/l2;

    iget-object v0, p0, Lio/grpc/internal/l2;->a:Lio/grpc/MethodDescriptor;

    iget-object v2, p1, Lio/grpc/internal/l2;->a:Lio/grpc/MethodDescriptor;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/l2;->b:Lio/grpc/a;

    iget-object v2, p1, Lio/grpc/internal/l2;->b:Lio/grpc/a;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/l2;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/grpc/internal/l2;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/l2;->a:Lio/grpc/MethodDescriptor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/l2;->b:Lio/grpc/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/l2;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
