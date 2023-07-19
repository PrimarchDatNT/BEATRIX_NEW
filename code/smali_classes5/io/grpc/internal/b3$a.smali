.class Lio/grpc/internal/b3$a;
.super Ljava/lang/Object;
.source "SubchannelChannel.java"

# interfaces
.implements Lio/grpc/internal/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/b3;


# direct methods
.method constructor <init>(Lio/grpc/internal/b3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b3$a;->a:Lio/grpc/internal/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/y0;Lio/grpc/Context;)Lio/grpc/internal/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/f;",
            "Lio/grpc/y0;",
            "Lio/grpc/Context;",
            ")",
            "Lio/grpc/internal/u;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/b3$a;->a:Lio/grpc/internal/b3;

    invoke-static {v0}, Lio/grpc/internal/b3;->k(Lio/grpc/internal/b3;)Lio/grpc/internal/f1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/f1;->U()Lio/grpc/internal/v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/internal/b3;->l()Lio/grpc/internal/l0;

    move-result-object v0

    :cond_0
    invoke-virtual {p4}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v1

    :try_start_0
    invoke-interface {v0, p1, p3, p2}, Lio/grpc/internal/v;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method
