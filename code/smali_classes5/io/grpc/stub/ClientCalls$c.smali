.class final Lio/grpc/stub/ClientCalls$c;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final K:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "*TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$c;->K:Lio/grpc/h;

    return-void
.end method


# virtual methods
.method protected C(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected D(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected x()V
    .locals 3

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$c;->K:Lio/grpc/h;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/stub/ClientCalls$c;->K:Lio/grpc/h;

    const-string v2, "clientCall"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
