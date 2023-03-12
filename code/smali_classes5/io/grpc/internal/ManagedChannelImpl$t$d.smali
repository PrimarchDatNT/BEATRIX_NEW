.class final Lio/grpc/internal/ManagedChannelImpl$t$d;
.super Lio/grpc/internal/f1$l;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$t;->a(Lio/grpc/u;Ljava/lang/String;)Lio/grpc/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/u1;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/internal/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$d;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$t$d;->a:Lio/grpc/internal/u1;

    invoke-direct {p0}, Lio/grpc/internal/f1$l;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lio/grpc/internal/f1;Lio/grpc/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$d;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1, p2}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/o;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$d;->a:Lio/grpc/internal/u1;

    invoke-virtual {p1, p2}, Lio/grpc/internal/u1;->x(Lio/grpc/o;)V

    return-void
.end method

.method d(Lio/grpc/internal/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$d;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->M0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$d;->a:Lio/grpc/internal/u1;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$d;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->C(Lio/grpc/i0;)V

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$d;->a:Lio/grpc/internal/u1;

    invoke-virtual {p1}, Lio/grpc/internal/u1;->y()V

    .line 4
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$d;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method
