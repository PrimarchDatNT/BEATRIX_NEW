.class public final Lio/grpc/f0;
.super Ljava/lang/Object;
.source "InternalClientInterceptors.java"


# annotations
.annotation build Lio/grpc/d0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/i;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/i;",
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;)",
            "Lio/grpc/i;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/grpc/j;->f(Lio/grpc/i;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/i;

    move-result-object p0

    return-object p0
.end method
