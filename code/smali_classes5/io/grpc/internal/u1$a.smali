.class Lio/grpc/internal/u1$a;
.super Ljava/lang/Object;
.source "OobChannel.java"

# interfaces
.implements Lio/grpc/internal/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/u1;


# direct methods
.method constructor <init>(Lio/grpc/internal/u1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/u1$a;->a:Lio/grpc/internal/u1;

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

    invoke-virtual {p4}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/u1$a;->a:Lio/grpc/internal/u1;

    invoke-static {v1}, Lio/grpc/internal/u1;->t(Lio/grpc/internal/u1;)Lio/grpc/internal/g0;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, Lio/grpc/internal/g0;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method
