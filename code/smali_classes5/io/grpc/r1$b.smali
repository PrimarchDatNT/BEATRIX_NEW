.class final Lio/grpc/r1$b;
.super Lio/grpc/z;
.source "ServerStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/z<",
        "TReqT;TRespT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lio/grpc/r1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r1$c<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/r1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/r1$c<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/r1$b;->a:Lio/grpc/r1$c;

    return-void
.end method

.method static synthetic m(Lio/grpc/r1$c;)Lio/grpc/r1$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/r1$b;->n(Lio/grpc/r1$c;)Lio/grpc/r1$b;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lio/grpc/r1$c;)Lio/grpc/r1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/r1$c<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/r1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/r1$b;

    invoke-direct {v0, p0}, Lio/grpc/r1$b;-><init>(Lio/grpc/r1$c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/r1$b;->a:Lio/grpc/r1$c;

    invoke-virtual {v0}, Lio/grpc/r1$c;->a()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/r1$b;->a:Lio/grpc/r1$c;

    invoke-virtual {v0}, Lio/grpc/r1$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/r1$b;->a:Lio/grpc/r1$c;

    invoke-virtual {v0}, Lio/grpc/r1$c;->c()Lio/grpc/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()Lio/grpc/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
