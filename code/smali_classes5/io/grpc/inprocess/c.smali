.class public final Lio/grpc/inprocess/c;
.super Lio/grpc/internal/f;
.source "InProcessServerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/f<",
        "Lio/grpc/inprocess/c;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1783"
.end annotation


# instance fields
.field final B:Ljava/lang/String;

.field C:I

.field D:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/internal/f;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/inprocess/c;->C:I

    sget-object v0, Lio/grpc/internal/GrpcUtil;->I:Lio/grpc/internal/v2$d;

    invoke-static {v0}, Lio/grpc/internal/w2;->c(Lio/grpc/internal/v2$d;)Lio/grpc/internal/w2;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/inprocess/c;->D:Lio/grpc/internal/t1;

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/inprocess/c;->B:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->R(Z)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->P(Z)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/internal/f;->I(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/f;

    return-void
.end method

.method public static W(Ljava/lang/String;)Lio/grpc/inprocess/c;
    .locals 1

    new-instance v0, Lio/grpc/inprocess/c;

    invoke-direct {v0, p0}, Lio/grpc/inprocess/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static X(I)Lio/grpc/inprocess/c;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "call forName() instead"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public V(Lio/grpc/q$c;)Lio/grpc/inprocess/c;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->N(Lio/grpc/q$c;)V

    return-object p0
.end method

.method public Z(I)Lio/grpc/inprocess/c;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc/inprocess/c;->C:I

    return-object p0
.end method

.method public a0(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/inprocess/c;
    .locals 2

    new-instance v0, Lio/grpc/internal/m0;

    const-string v1, "scheduledExecutorService"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/m0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/inprocess/c;->D:Lio/grpc/internal/t1;

    return-object p0
.end method

.method public b0(Ljava/io/File;Ljava/io/File;)Lio/grpc/inprocess/c;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "TLS not supported in InProcessServer"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic o(I)Lio/grpc/j1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/inprocess/c;->Z(I)Lio/grpc/inprocess/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/File;Ljava/io/File;)Lio/grpc/j1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/inprocess/c;->b0(Ljava/io/File;Ljava/io/File;)Lio/grpc/inprocess/c;

    move-result-object p1

    return-object p1
.end method

.method protected y(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/r1$a;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/inprocess/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/grpc/inprocess/b;

    invoke-direct {v0, p0, p1}, Lio/grpc/inprocess/b;-><init>(Lio/grpc/inprocess/c;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
