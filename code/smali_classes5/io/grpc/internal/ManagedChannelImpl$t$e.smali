.class final Lio/grpc/internal/ManagedChannelImpl$t$e;
.super Lio/grpc/internal/d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$t;->c(Ljava/lang/String;)Lio/grpc/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/d<",
        "Lio/grpc/internal/ManagedChannelImpl$t$e;",
        ">;"
    }
.end annotation


# instance fields
.field T:I

.field final synthetic U:Lio/grpc/internal/ManagedChannelImpl$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$e;->U:Lio/grpc/internal/ManagedChannelImpl$t;

    invoke-direct {p0, p2}, Lio/grpc/internal/d;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$e;->T:I

    return-void
.end method


# virtual methods
.method protected K()Lio/grpc/internal/w;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$e;->T:I

    return v0
.end method

.method public a()Lio/grpc/w0;
    .locals 9

    new-instance v8, Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$e;->U:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$e;->U:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p$a;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$e;->U:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t1;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$e;->U:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->s0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/z;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$e;->U:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/d;Lio/grpc/internal/w;Lio/grpc/internal/p$a;Lio/grpc/internal/t1;Lcom/google/common/base/z;Ljava/util/List;Lio/grpc/internal/d3;)V

    return-object v8
.end method
