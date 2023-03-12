.class public final Lio/grpc/inprocess/a;
.super Lio/grpc/internal/d;
.source "InProcessChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/inprocess/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/d<",
        "Lio/grpc/inprocess/a;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1783"
.end annotation


# instance fields
.field private final T:Ljava/lang/String;

.field private U:Ljava/util/concurrent/ScheduledExecutorService;

.field private V:I

.field private W:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/inprocess/InProcessSocketAddress;

    invoke-direct {v0, p1}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    const-string v1, "localhost"

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/d;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lio/grpc/inprocess/a;->V:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/grpc/inprocess/a;->W:Z

    const-string v1, "name"

    .line 4
    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/inprocess/a;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->y0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->w0(Z)V

    return-void
.end method

.method public static C0(Ljava/lang/String;I)Lio/grpc/inprocess/a;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "call forName() instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D0(Ljava/lang/String;)Lio/grpc/inprocess/a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/inprocess/a;

    invoke-direct {v0, p0}, Lio/grpc/inprocess/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static E0(Ljava/lang/String;)Lio/grpc/inprocess/a;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "call forName() instead"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F0(JLjava/util/concurrent/TimeUnit;)Lio/grpc/inprocess/a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic G()Lio/grpc/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/inprocess/a;->M0()Lio/grpc/inprocess/a;

    move-result-object v0

    return-object v0
.end method

.method public G0(JLjava/util/concurrent/TimeUnit;)Lio/grpc/inprocess/a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic H()Lio/grpc/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/inprocess/a;->N0()Lio/grpc/inprocess/a;

    move-result-object v0

    return-object v0
.end method

.method public H0(Z)Lio/grpc/inprocess/a;
    .locals 0

    return-object p0
.end method

.method public final I0(I)Lio/grpc/inprocess/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/d;->l0(I)Lio/grpc/internal/d;

    move-result-object p1

    check-cast p1, Lio/grpc/inprocess/a;

    return-object p1
.end method

.method public J0(I)Lio/grpc/inprocess/a;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lio/grpc/inprocess/a;->V:I

    return-object p0
.end method

.method protected K()Lio/grpc/internal/w;
    .locals 7
    .annotation build Lio/grpc/d0;
    .end annotation

    .line 1
    new-instance v6, Lio/grpc/inprocess/a$b;

    iget-object v1, p0, Lio/grpc/inprocess/a;->T:Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/inprocess/a;->U:Ljava/util/concurrent/ScheduledExecutorService;

    iget v3, p0, Lio/grpc/inprocess/a;->V:I

    iget-boolean v4, p0, Lio/grpc/inprocess/a;->W:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/grpc/inprocess/a$b;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;IZLio/grpc/inprocess/a$a;)V

    return-object v6
.end method

.method public K0(Z)Lio/grpc/inprocess/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/inprocess/a;->W:Z

    return-object p0
.end method

.method public L0(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/inprocess/a;
    .locals 1

    const-string v0, "scheduledExecutorService"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/inprocess/a;->U:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public M0()Lio/grpc/inprocess/a;
    .locals 0

    return-object p0
.end method

.method public N0()Lio/grpc/inprocess/a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic l0(I)Lio/grpc/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/inprocess/a;->I0(I)Lio/grpc/inprocess/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/inprocess/a;->F0(JLjava/util/concurrent/TimeUnit;)Lio/grpc/inprocess/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/inprocess/a;->G0(JLjava/util/concurrent/TimeUnit;)Lio/grpc/inprocess/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Z)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/inprocess/a;->H0(Z)Lio/grpc/inprocess/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(I)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/inprocess/a;->I0(I)Lio/grpc/inprocess/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(I)Lio/grpc/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/inprocess/a;->J0(I)Lio/grpc/inprocess/a;

    move-result-object p1

    return-object p1
.end method
