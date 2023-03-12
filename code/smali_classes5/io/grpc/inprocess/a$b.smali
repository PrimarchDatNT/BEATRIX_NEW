.class final Lio/grpc/inprocess/a$b;
.super Ljava/lang/Object;
.source "InProcessChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/inprocess/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Z

.field private final d:I

.field private f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;IZ)V
    .locals 0
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/inprocess/a$b;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lio/grpc/inprocess/a$b;->c:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lio/grpc/internal/GrpcUtil;->I:Lio/grpc/internal/v2$d;

    invoke-static {p1}, Lio/grpc/internal/v2;->d(Lio/grpc/internal/v2$d;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iput-object p2, p0, Lio/grpc/inprocess/a$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput p3, p0, Lio/grpc/inprocess/a$b;->d:I

    .line 7
    iput-boolean p4, p0, Lio/grpc/inprocess/a$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;IZLio/grpc/inprocess/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/inprocess/a$b;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;IZ)V

    return-void
.end method


# virtual methods
.method public B0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/inprocess/a$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/inprocess/a$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/inprocess/a$b;->f:Z

    .line 3
    iget-boolean v0, p0, Lio/grpc/inprocess/a$b;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/grpc/internal/GrpcUtil;->I:Lio/grpc/internal/v2$d;

    iget-object v1, p0, Lio/grpc/inprocess/a$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/v2;->f(Lio/grpc/internal/v2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public m8(Ljava/net/SocketAddress;Lio/grpc/internal/w$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/y;
    .locals 7

    .line 1
    iget-boolean p1, p0, Lio/grpc/inprocess/a$b;->f:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lio/grpc/inprocess/d;

    iget-object v1, p0, Lio/grpc/inprocess/a$b;->a:Ljava/lang/String;

    iget v2, p0, Lio/grpc/inprocess/a$b;->d:I

    .line 3
    invoke-virtual {p2}, Lio/grpc/internal/w$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lio/grpc/internal/w$a;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lio/grpc/internal/w$a;->c()Lio/grpc/a;

    move-result-object v5

    iget-boolean v6, p0, Lio/grpc/inprocess/a$b;->g:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/grpc/inprocess/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/a;Z)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
