.class public final Lio/grpc/o1;
.super Ljava/lang/Object;
.source "ServerMethodDefinition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field private final b:Lio/grpc/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/o1;->a:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lio/grpc/o1;->b:Lio/grpc/l1;

    return-void
.end method

.method public static a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/o1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/o1;

    invoke-direct {v0, p0, p1}, Lio/grpc/o1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/o1;->a:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public c()Lio/grpc/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/o1;->b:Lio/grpc/l1;

    return-object v0
.end method

.method public d(Lio/grpc/l1;)Lio/grpc/o1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/l1<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/o1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/o1;

    iget-object v1, p0, Lio/grpc/o1;->a:Lio/grpc/MethodDescriptor;

    invoke-direct {v0, v1, p1}, Lio/grpc/o1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)V

    return-object v0
.end method
