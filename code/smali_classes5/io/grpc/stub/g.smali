.class public final Lio/grpc/stub/g;
.super Ljava/lang/Object;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/g$c;,
        Lio/grpc/stub/g$d;,
        Lio/grpc/stub/g$f;,
        Lio/grpc/stub/g$i;,
        Lio/grpc/stub/g$g;,
        Lio/grpc/stub/g$j;,
        Lio/grpc/stub/g$a;,
        Lio/grpc/stub/g$b;,
        Lio/grpc/stub/g$e;,
        Lio/grpc/stub/g$h;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "Too many requests"
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field static final b:Ljava/lang/String; = "Half-closed without a request"
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/stub/g$a;)Lio/grpc/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/g$a<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/stub/g;->d(Lio/grpc/stub/g$f;)Lio/grpc/l1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/grpc/stub/g$b;)Lio/grpc/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/g$b<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/stub/g;->d(Lio/grpc/stub/g$f;)Lio/grpc/l1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/grpc/stub/g$e;)Lio/grpc/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/g$e<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/stub/g;->f(Lio/grpc/stub/g$i;)Lio/grpc/l1;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lio/grpc/stub/g$f;)Lio/grpc/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/g$f<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/g$g;

    invoke-direct {v0, p0}, Lio/grpc/stub/g$g;-><init>(Lio/grpc/stub/g$f;)V

    return-object v0
.end method

.method public static e(Lio/grpc/stub/g$h;)Lio/grpc/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/g$h<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/stub/g;->f(Lio/grpc/stub/g$i;)Lio/grpc/l1;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lio/grpc/stub/g$i;)Lio/grpc/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/g$i<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/g$j;

    invoke-direct {v0, p0}, Lio/grpc/stub/g$j;-><init>(Lio/grpc/stub/g$i;)V

    return-object v0
.end method

.method public static g(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)Lio/grpc/stub/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/h<",
            "*>;)",
            "Lio/grpc/stub/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/grpc/stub/g;->h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V

    .line 2
    new-instance p0, Lio/grpc/stub/g$c;

    invoke-direct {p0}, Lio/grpc/stub/g$c;-><init>()V

    return-object p0
.end method

.method public static h(Lio/grpc/MethodDescriptor;Lio/grpc/stub/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "methodDescriptor"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseObserver"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lio/grpc/MethodDescriptor;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Method %s is unimplemented"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lio/grpc/stub/h;->b(Ljava/lang/Throwable;)V

    return-void
.end method
