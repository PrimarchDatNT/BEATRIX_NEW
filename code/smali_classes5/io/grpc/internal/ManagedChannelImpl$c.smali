.class final Lio/grpc/internal/ManagedChannelImpl$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/internal/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/d;Lio/grpc/internal/w;Lio/grpc/internal/p$a;Lio/grpc/internal/t1;Lcom/google/common/base/z;Ljava/util/List;Lio/grpc/internal/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d3;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->b:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/internal/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/r;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/internal/d3;

    invoke-direct {v0, v1}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/d3;)V

    return-object v0
.end method
