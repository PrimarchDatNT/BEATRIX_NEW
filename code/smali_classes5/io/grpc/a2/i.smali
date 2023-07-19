.class public final Lio/grpc/a2/i;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Lio/grpc/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/a2/i$b;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/2189"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/grpc/m1;
    .locals 1

    new-instance v0, Lio/grpc/a2/i;

    invoke-direct {v0}, Lio/grpc/a2/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/k1;Lio/grpc/y0;Lio/grpc/l1;)Lio/grpc/k1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/y0;",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/k1$a<",
            "TReqT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/a2/i$b;

    invoke-direct {v0, p1}, Lio/grpc/a2/i$b;-><init>(Lio/grpc/k1;)V

    invoke-interface {p3, v0, p2}, Lio/grpc/l1;->a(Lio/grpc/k1;Lio/grpc/y0;)Lio/grpc/k1$a;

    move-result-object p1

    new-instance p2, Lio/grpc/a2/i$a;

    invoke-direct {p2, p0, p1, v0}, Lio/grpc/a2/i$a;-><init>(Lio/grpc/a2/i;Lio/grpc/k1$a;Lio/grpc/k1;)V

    return-object p2
.end method
