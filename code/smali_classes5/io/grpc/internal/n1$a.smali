.class final Lio/grpc/internal/n1$a;
.super Ljava/lang/Object;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Integer;

.field final e:Lio/grpc/internal/h2;

.field final f:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc/internal/u2;->w(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n1$a;->a:Ljava/lang/Long;

    invoke-static {p1}, Lio/grpc/internal/u2;->x(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n1$a;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/grpc/internal/u2;->m(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n1$a;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lio/grpc/internal/u2;->l(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n1$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p1}, Lio/grpc/internal/u2;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    sget-object p3, Lio/grpc/internal/h2;->f:Lio/grpc/internal/h2;

    goto :goto_3

    :cond_5
    invoke-static {v1, p3}, Lio/grpc/internal/n1$a;->b(Ljava/util/Map;I)Lio/grpc/internal/h2;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lio/grpc/internal/n1$a;->e:Lio/grpc/internal/h2;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lio/grpc/internal/u2;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    sget-object p1, Lio/grpc/internal/y0;->d:Lio/grpc/internal/y0;

    goto :goto_4

    :cond_7
    invoke-static {v0, p4}, Lio/grpc/internal/n1$a;->a(Ljava/util/Map;I)Lio/grpc/internal/y0;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lio/grpc/internal/n1$a;->f:Lio/grpc/internal/y0;

    return-void
.end method

.method private static a(Ljava/util/Map;I)Lio/grpc/internal/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lio/grpc/internal/y0;"
        }
    .end annotation

    invoke-static {p0}, Lio/grpc/internal/u2;->i(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/t;->k(ZLjava/lang/String;I)V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Lio/grpc/internal/u2;->d(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "hedgingDelay cannot be empty"

    invoke-static {v0, v3}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "hedgingDelay must not be negative: %s"

    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/t;->p(ZLjava/lang/String;J)V

    new-instance v0, Lio/grpc/internal/y0;

    invoke-static {p0}, Lio/grpc/internal/u2;->q(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p1, v3, v4, p0}, Lio/grpc/internal/y0;-><init>(IJLjava/util/Set;)V

    return-object v0
.end method

.method private static b(Ljava/util/Map;I)Lio/grpc/internal/h2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lio/grpc/internal/h2;"
        }
    .end annotation

    invoke-static {p0}, Lio/grpc/internal/u2;->j(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/t;->k(ZLjava/lang/String;I)V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p0}, Lio/grpc/internal/u2;->f(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "initialBackoff cannot be empty"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long p1, v7, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {p1, v0, v7, v8}, Lcom/google/common/base/t;->p(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/u2;->k(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "maxBackoff cannot be empty"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v9, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string v0, "maxBackoff must be greater than 0: %s"

    invoke-static {p1, v0, v9, v10}, Lcom/google/common/base/t;->p(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/u2;->a(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "backoffMultiplier cannot be empty"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmpl-double p1, v11, v3

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v1, v0, p1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lio/grpc/internal/h2;

    invoke-static {p0}, Lio/grpc/internal/u2;->s(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lio/grpc/internal/h2;-><init>(IJJDLjava/util/Set;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/n1$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/n1$a;

    iget-object v0, p0, Lio/grpc/internal/n1$a;->a:Ljava/lang/Long;

    iget-object v2, p1, Lio/grpc/internal/n1$a;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/n1$a;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/grpc/internal/n1$a;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/n1$a;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/n1$a;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/n1$a;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/n1$a;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/n1$a;->e:Lio/grpc/internal/h2;

    iget-object v2, p1, Lio/grpc/internal/n1$a;->e:Lio/grpc/internal/h2;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/n1$a;->f:Lio/grpc/internal/y0;

    iget-object p1, p1, Lio/grpc/internal/n1$a;->f:Lio/grpc/internal/y0;

    invoke-static {v0, p1}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/n1$a;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/n1$a;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/n1$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/n1$a;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/n1$a;->e:Lio/grpc/internal/h2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/n1$a;->f:Lio/grpc/internal/y0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n1$a;->a:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n1$a;->b:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n1$a;->c:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n1$a;->d:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n1$a;->e:Lio/grpc/internal/h2;

    const-string v2, "retryPolicy"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n1$a;->f:Lio/grpc/internal/y0;

    const-string v2, "hedgingPolicy"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
