.class Lio/grpc/j$d;
.super Lio/grpc/g;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/g;

.field private final b:Lio/grpc/i;


# direct methods
.method private constructor <init>(Lio/grpc/g;Lio/grpc/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/g;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/j$d;->a:Lio/grpc/g;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/i;

    iput-object p1, p0, Lio/grpc/j$d;->b:Lio/grpc/i;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/g;Lio/grpc/i;Lio/grpc/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/j$d;-><init>(Lio/grpc/g;Lio/grpc/i;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/j$d;->a:Lio/grpc/g;

    invoke-virtual {v0}, Lio/grpc/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/j$d;->b:Lio/grpc/i;

    iget-object v1, p0, Lio/grpc/j$d;->a:Lio/grpc/g;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/i;->a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/g;)Lio/grpc/h;

    move-result-object p1

    return-object p1
.end method
