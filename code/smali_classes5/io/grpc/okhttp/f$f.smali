.class Lio/grpc/okhttp/f$f;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/a$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation build Lf/f/e/a/d;
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/OkHttpFrameLogger;

.field b:Lio/grpc/okhttp/internal/framed/a;

.field c:Z

.field final synthetic d:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/a;)V
    .locals 3

    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc/okhttp/f;

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/okhttp/f$f;-><init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/a;Lio/grpc/okhttp/OkHttpFrameLogger;)V

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/a;Lio/grpc/okhttp/OkHttpFrameLogger;)V
    .locals 0
    .annotation build Lf/f/e/a/d;
    .end annotation

    iput-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/f$f;->c:Z

    iput-object p2, p0, Lio/grpc/okhttp/f$f;->b:Lio/grpc/okhttp/internal/framed/a;

    iput-object p3, p0, Lio/grpc/okhttp/f$f;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/framed/c;

    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public a1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/okhttp/f$f;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    invoke-static {p2}, Lio/grpc/okhttp/f;->u0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/e;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->h0()Li/b/d;

    move-result-object v1

    invoke-static {v2, v1}, Li/b/c;->g(Ljava/lang/String;Li/b/d;)V

    iget-object v2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    goto :goto_2

    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    :goto_2
    move-object v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/f;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/y0;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public b1(ZLio/grpc/okhttp/internal/framed/g;)V
    .locals 3

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->j(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/g;)V

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p2, v0}, Lio/grpc/okhttp/p;->b(Lio/grpc/okhttp/internal/framed/g;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lio/grpc/okhttp/p;->a(Lio/grpc/okhttp/internal/framed/g;I)I

    move-result v0

    iget-object v1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v1, v0}, Lio/grpc/okhttp/f;->O(Lio/grpc/okhttp/f;I)I

    :cond_0
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lio/grpc/okhttp/p;->b(Lio/grpc/okhttp/internal/framed/g;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lio/grpc/okhttp/p;->a(Lio/grpc/okhttp/internal/framed/g;I)I

    move-result v0

    iget-object v1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/t;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lio/grpc/okhttp/f$f;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Lio/grpc/internal/o1$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/o1$a;->c()V

    iput-boolean v2, p0, Lio/grpc/okhttp/f$f;->c:Z

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/grpc/okhttp/b;->C3(Lio/grpc/okhttp/internal/framed/g;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/okhttp/t;->h()V

    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->P(Lio/grpc/okhttp/f;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c1(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/f$f;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/grpc/okhttp/f;->x()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lio/grpc/okhttp/f;->s(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public d1(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;",
            "Lio/grpc/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object p4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p1, p4, p3, p5, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)I

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p5}, Lio/grpc/okhttp/f$f;->a(Ljava/util/List;)I

    move-result p1

    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, Lio/grpc/Status;->p:Lio/grpc/Status;

    const-string v1, "Response %s metadata larger than %d: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v3, "trailer"

    goto :goto_0

    :cond_0
    const-string v3, "header"

    :goto_0
    aput-object v3, v2, p6

    iget-object v3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p4

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/e;

    if-nez v1, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-virtual {p1, p3}, Lio/grpc/okhttp/f;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p1

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/b;->a1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {v1}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object p4

    invoke-virtual {p4}, Lio/grpc/okhttp/e$b;->h0()Li/b/d;

    move-result-object p4

    invoke-static {p1, p4}, Li/b/c;->g(Ljava/lang/String;Li/b/d;)V

    invoke-virtual {v1}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Lio/grpc/okhttp/e$b;->j0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p2

    sget-object p4, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p2, p3, p4}, Lio/grpc/okhttp/b;->a1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_4
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object p2

    new-instance p4, Lio/grpc/y0;

    invoke-direct {p4}, Lio/grpc/y0;-><init>()V

    invoke-virtual {p2, p1, p6, p4}, Lio/grpc/internal/a$c;->P(Lio/grpc/Status;ZLio/grpc/y0;)V

    :goto_2
    const/4 p4, 0x0

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_6

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/okhttp/f$f;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-interface {p3}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-virtual {v0, p2}, Lio/grpc/okhttp/f;->d0(I)Lio/grpc/okhttp/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object v0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/b;->a1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lokio/BufferedSource;->require(J)V

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    invoke-interface {p3}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->h0()Li/b/d;

    move-result-object v1

    invoke-static {p3, v1}, Li/b/c;->g(Ljava/lang/String;Li/b/d;)V

    iget-object p3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p3}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lio/grpc/okhttp/e$b;->i0(Lokio/Buffer;Z)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1, p4}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;I)I

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->D(Lio/grpc/okhttp/f;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p3}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1, v0}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public ping(ZII)V
    .locals 9

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lio/grpc/okhttp/f$f;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Lio/grpc/okhttp/b;->ping(ZII)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Lio/grpc/internal/a1;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Lio/grpc/internal/a1;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/a1;->h()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Lio/grpc/internal/a1;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v0, p3}, Lio/grpc/okhttp/f;->H(Lio/grpc/okhttp/f;Lio/grpc/internal/a1;)Lio/grpc/internal/a1;

    move-object p3, p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/grpc/okhttp/f;->x()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v7}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Lio/grpc/internal/a1;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc/internal/a1;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/grpc/okhttp/f;->x()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/grpc/internal/a1;->d()Z

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/okhttp/f$f;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p3}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p3

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p3, p1, v0}, Lio/grpc/okhttp/b;->a1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    const-string v0, "Exception closing frame reader"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "OkHttpClientTransport"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->b:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v3, p0}, Lio/grpc/okhttp/internal/framed/a;->c2(Lio/grpc/okhttp/internal/framed/a$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->v(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->v(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/internal/KeepAliveManager;->n()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v5, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v6, "End of stream or IOException"

    invoke-virtual {v5, v6}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lio/grpc/okhttp/f;->s(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/f$f;->b:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v6, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v7, "error in frame handler"

    invoke-virtual {v6, v7}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    invoke-static {v4, v2, v5, v3}, Lio/grpc/okhttp/f;->s(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lio/grpc/okhttp/f$f;->b:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_1
    invoke-static {}, Lio/grpc/okhttp/f;->x()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Lio/grpc/internal/o1$a;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o1$a;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->b:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {}, Lio/grpc/okhttp/f;->x()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Lio/grpc/internal/o1$a;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o1$a;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method

.method public windowUpdate(IJ)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/f$f;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->l(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/Status;->u:Lio/grpc/Status;

    invoke-virtual {p3, p2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v4, 0x0

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/f;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/y0;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/t;

    move-result-object p1

    const/4 v0, 0x0

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3}, Lio/grpc/okhttp/t;->g(Lio/grpc/okhttp/e;I)I

    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/e;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/t;

    move-result-object v3

    long-to-int p3, p2

    invoke-virtual {v3, v2, p3}, Lio/grpc/okhttp/t;->g(Lio/grpc/okhttp/e;I)I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/f;->h0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
