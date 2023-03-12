.class public abstract Lio/grpc/x$a;
.super Lio/grpc/x;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/x<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/x$a;->a:Lio/grpc/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()Lio/grpc/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/x;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/x;->c()V

    return-void
.end method

.method public bridge synthetic d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/x;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/x;->e(I)V

    return-void
.end method

.method public bridge synthetic g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/x;->g(Z)V

    return-void
.end method

.method protected i()Lio/grpc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/x$a;->a:Lio/grpc/h;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
