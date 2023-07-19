.class public abstract Lio/grpc/y$a;
.super Lio/grpc/y;
.source "ForwardingClientCallListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/y<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/y;-><init>()V

    iput-object p1, p0, Lio/grpc/y$a;->a:Lio/grpc/h$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/y;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method public bridge synthetic b(Lio/grpc/y0;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/y;->b(Lio/grpc/y0;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lio/grpc/y;->d()V

    return-void
.end method

.method protected e()Lio/grpc/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h$a<",
            "TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/y$a;->a:Lio/grpc/h$a;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
