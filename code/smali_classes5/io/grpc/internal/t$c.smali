.class Lio/grpc/internal/t$c;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t;->J(Lio/grpc/q;Lio/grpc/h$a;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/grpc/h$a;

.field final synthetic c:Lio/grpc/internal/t;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;JLio/grpc/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$c;->c:Lio/grpc/internal/t;

    iput-wide p2, p0, Lio/grpc/internal/t$c;->a:J

    iput-object p4, p0, Lio/grpc/internal/t$c;->b:Lio/grpc/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$c;->c:Lio/grpc/internal/t;

    iget-wide v1, p0, Lio/grpc/internal/t$c;->a:J

    invoke-static {v0, v1, v2}, Lio/grpc/internal/t;->q(Lio/grpc/internal/t;J)Lio/grpc/Status;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/t$c;->c:Lio/grpc/internal/t;

    iget-object v2, p0, Lio/grpc/internal/t$c;->b:Lio/grpc/h$a;

    invoke-static {v1, v0, v2}, Lio/grpc/internal/t;->j(Lio/grpc/internal/t;Lio/grpc/Status;Lio/grpc/h$a;)V

    return-void
.end method
