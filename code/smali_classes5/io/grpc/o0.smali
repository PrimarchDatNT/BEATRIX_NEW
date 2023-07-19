.class public final Lio/grpc/o0;
.super Ljava/lang/Object;
.source "InternalServerInterceptors.java"


# annotations
.annotation build Lio/grpc/d0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/m1;Lio/grpc/l1;)Lio/grpc/l1;
    .locals 0
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
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc/n1$c;->b(Lio/grpc/m1;Lio/grpc/l1;)Lio/grpc/n1$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/grpc/m1;Lio/grpc/l1;)Lio/grpc/l1;
    .locals 0
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
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc/n1$c;->b(Lio/grpc/m1;Lio/grpc/l1;)Lio/grpc/n1$c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/grpc/o1;Lio/grpc/MethodDescriptor;)Lio/grpc/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OrigReqT:",
            "Ljava/lang/Object;",
            "OrigRespT:",
            "Ljava/lang/Object;",
            "WrapReqT:",
            "Ljava/lang/Object;",
            "WrapRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/o1<",
            "TOrigReqT;TOrigRespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWrapReqT;TWrapRespT;>;)",
            "Lio/grpc/o1<",
            "TWrapReqT;TWrapRespT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc/n1;->m(Lio/grpc/o1;Lio/grpc/MethodDescriptor;)Lio/grpc/o1;

    move-result-object p0

    return-object p0
.end method
