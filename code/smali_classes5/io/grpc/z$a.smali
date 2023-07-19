.class public abstract Lio/grpc/z$a;
.super Lio/grpc/z;
.source "ForwardingServerCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z;
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
        "Lio/grpc/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/z;-><init>()V

    iput-object p1, p0, Lio/grpc/z$a;->a:Lio/grpc/k1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/z;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method public bridge synthetic b()Lio/grpc/a;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1779"
    .end annotation

    invoke-super {p0}, Lio/grpc/z;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/z;->c()Ljava/lang/String;

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

    iget-object v0, p0, Lio/grpc/z$a;->a:Lio/grpc/k1;

    invoke-virtual {v0}, Lio/grpc/k1;->d()Lio/grpc/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/z;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/z;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/z;->g(I)V

    return-void
.end method

.method public bridge synthetic h(Lio/grpc/y0;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/z;->h(Lio/grpc/y0;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    invoke-super {p0, p1}, Lio/grpc/z;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Z)V
    .locals 0
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1703"
    .end annotation

    invoke-super {p0, p1}, Lio/grpc/z;->k(Z)V

    return-void
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

    iget-object v0, p0, Lio/grpc/z$a;->a:Lio/grpc/k1;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
