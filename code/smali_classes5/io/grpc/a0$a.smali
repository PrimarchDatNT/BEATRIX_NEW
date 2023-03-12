.class public abstract Lio/grpc/a0$a;
.super Lio/grpc/a0;
.source "ForwardingServerCallListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/a0<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k1$a<",
            "TReqT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k1$a<",
            "TReqT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/a0$a;->a:Lio/grpc/k1$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/a0;->a()V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/a0;->b()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/a0;->c()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/a0;->e()V

    return-void
.end method

.method protected f()Lio/grpc/k1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/k1$a<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a0$a;->a:Lio/grpc/k1$a;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/a0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
