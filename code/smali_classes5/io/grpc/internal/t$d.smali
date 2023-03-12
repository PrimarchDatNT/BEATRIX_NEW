.class Lio/grpc/internal/t$d;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t;->x(Lio/grpc/Status;Lio/grpc/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/t;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$d;->b:Lio/grpc/internal/t;

    iput-object p2, p0, Lio/grpc/internal/t$d;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$d;->b:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->i(Lio/grpc/internal/t;)Lio/grpc/internal/u;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t$d;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    return-void
.end method
