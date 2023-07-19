.class final Lio/grpc/n1$c;
.super Ljava/lang/Object;
.source "ServerInterceptors.java"

# interfaces
.implements Lio/grpc/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/l1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/m1;

.field private final b:Lio/grpc/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/m1;Lio/grpc/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/m1;",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m1;

    iput-object p1, p0, Lio/grpc/n1$c;->a:Lio/grpc/m1;

    iput-object p2, p0, Lio/grpc/n1$c;->b:Lio/grpc/l1;

    return-void
.end method

.method public static b(Lio/grpc/m1;Lio/grpc/l1;)Lio/grpc/n1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/m1;",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/n1$c<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/n1$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/n1$c;-><init>(Lio/grpc/m1;Lio/grpc/l1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/k1;Lio/grpc/y0;)Lio/grpc/k1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/y0;",
            ")",
            "Lio/grpc/k1$a<",
            "TReqT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/n1$c;->a:Lio/grpc/m1;

    iget-object v1, p0, Lio/grpc/n1$c;->b:Lio/grpc/l1;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/m1;->a(Lio/grpc/k1;Lio/grpc/y0;Lio/grpc/l1;)Lio/grpc/k1$a;

    move-result-object p1

    return-object p1
.end method
