.class final Lio/grpc/internal/ManagedChannelImpl$e;
.super Lio/grpc/t0$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->c1(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/t0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->c:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/grpc/t0$i;-><init>()V

    sget-object p1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/t0$e;->e(Lio/grpc/Status;)Lio/grpc/t0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/t0$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/t0$f;)Lio/grpc/t0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/t0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/t0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
