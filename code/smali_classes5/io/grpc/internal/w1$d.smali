.class final Lio/grpc/internal/w1$d;
.super Lio/grpc/t0$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/t0$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/w1;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1;Lio/grpc/t0$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w1$d;->c:Lio/grpc/internal/w1;

    invoke-direct {p0}, Lio/grpc/t0$i;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/w1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/t0$h;

    iput-object p1, p0, Lio/grpc/internal/w1$d;->a:Lio/grpc/t0$h;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/w1$d;)Lio/grpc/t0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w1$d;->a:Lio/grpc/t0$h;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/t0$f;)Lio/grpc/t0$e;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/w1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/internal/w1$d;->c:Lio/grpc/internal/w1;

    invoke-static {p1}, Lio/grpc/internal/w1;->i(Lio/grpc/internal/w1;)Lio/grpc/t0$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/t0$d;->m()Lio/grpc/w1;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/w1$d$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/w1$d$a;-><init>(Lio/grpc/internal/w1$d;)V

    invoke-virtual {p1, v0}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lio/grpc/t0$e;->g()Lio/grpc/t0$e;

    move-result-object p1

    return-object p1
.end method
