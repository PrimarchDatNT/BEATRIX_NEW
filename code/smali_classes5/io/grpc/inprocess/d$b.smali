.class Lio/grpc/inprocess/d$b;
.super Ljava/lang/Object;
.source "InProcessTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/inprocess/d;->h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/inprocess/d;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/d;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/inprocess/d$b;->b:Lio/grpc/inprocess/d;

    iput-object p2, p0, Lio/grpc/inprocess/d$b;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/inprocess/d$b;->b:Lio/grpc/inprocess/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/inprocess/d$b;->b:Lio/grpc/inprocess/d;

    iget-object v2, p0, Lio/grpc/inprocess/d$b;->a:Lio/grpc/Status;

    invoke-static {v1, v2}, Lio/grpc/inprocess/d;->j(Lio/grpc/inprocess/d;Lio/grpc/Status;)V

    .line 3
    iget-object v1, p0, Lio/grpc/inprocess/d$b;->b:Lio/grpc/inprocess/d;

    invoke-static {v1}, Lio/grpc/inprocess/d;->q(Lio/grpc/inprocess/d;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
