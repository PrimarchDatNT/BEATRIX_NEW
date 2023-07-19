.class final Lio/grpc/okhttp/OkHttpChannelBuilder$c;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation build Lio/grpc/d0;
.end annotation


# instance fields
.field private final J:Lio/grpc/okhttp/internal/a;

.field private final K:I

.field private final L:Z

.field private final M:Lio/grpc/internal/n;

.field private final N:J

.field private final O:I

.field private final P:Z

.field private final Q:I

.field private final R:Ljava/util/concurrent/ScheduledExecutorService;

.field private final S:Z

.field private T:Z

.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Z

.field private final c:Z

.field private final d:Lio/grpc/internal/g3$b;

.field private final f:Ljavax/net/SocketFactory;

.field private final g:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final p:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/g3$b;Z)V
    .locals 8
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p3    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p4    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->c:Z

    if-eqz v4, :cond_1

    sget-object v4, Lio/grpc/internal/GrpcUtil;->I:Lio/grpc/internal/v2$d;

    invoke-static {v4}, Lio/grpc/internal/v2;->d(Lio/grpc/internal/v2$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->R:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, p3

    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->f:Ljavax/net/SocketFactory;

    move-object v4, p4

    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->g:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, p5

    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->p:Ljavax/net/ssl/HostnameVerifier;

    move-object v4, p6

    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->J:Lio/grpc/okhttp/internal/a;

    move v4, p7

    iput v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->K:I

    move/from16 v4, p8

    iput-boolean v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->L:Z

    new-instance v4, Lio/grpc/internal/n;

    const-string v5, "keepalive time nanos"

    move-wide/from16 v6, p9

    invoke-direct {v4, v5, v6, v7}, Lio/grpc/internal/n;-><init>(Ljava/lang/String;J)V

    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->M:Lio/grpc/internal/n;

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->N:J

    move/from16 v4, p13

    iput v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->O:I

    move/from16 v4, p14

    iput-boolean v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->P:Z

    move/from16 v4, p15

    iput v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->Q:I

    move/from16 v4, p17

    iput-boolean v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->S:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->b:Z

    const-string v3, "transportTracerFactory"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/g3$b;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->d:Lio/grpc/internal/g3$b;

    if-eqz v2, :cond_3

    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->C0()Lio/grpc/internal/v2$d;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/v2;->d(Lio/grpc/internal/v2$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Ljava/util/concurrent/Executor;

    goto :goto_3

    :cond_3
    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/g3$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/g3$b;Z)V

    return-void
.end method


# virtual methods
.method public B0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->R:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->T:Z

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/internal/GrpcUtil;->I:Lio/grpc/internal/v2$d;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->R:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/v2;->f(Lio/grpc/internal/v2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->C0()Lio/grpc/internal/v2$d;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lio/grpc/internal/v2;->f(Lio/grpc/internal/v2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public m8(Ljava/net/SocketAddress;Lio/grpc/internal/w$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/y;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->T:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->M:Lio/grpc/internal/n;

    invoke-virtual {v1}, Lio/grpc/internal/n;->d()Lio/grpc/internal/n$b;

    move-result-object v1

    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$c;Lio/grpc/internal/n$b;)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v19, Lio/grpc/okhttp/f;

    move-object/from16 v2, v19

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/w$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/w$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/w$a;->c()Lio/grpc/a;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->f:Ljavax/net/SocketFactory;

    iget-object v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->g:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->J:Lio/grpc/okhttp/internal/a;

    iget v12, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->K:I

    iget v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->O:I

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/w$a;->d()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->Q:I

    move/from16 v16, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->d:Lio/grpc/internal/g3$b;

    invoke-virtual {v1}, Lio/grpc/internal/g3$b;->a()Lio/grpc/internal/g3;

    move-result-object v17

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->S:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lio/grpc/okhttp/f;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IILio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;ILio/grpc/internal/g3;Z)V

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->L:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual/range {p3 .. p3}, Lio/grpc/internal/n$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->N:J

    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->P:Z

    move-object/from16 v4, v19

    invoke-virtual/range {v4 .. v10}, Lio/grpc/okhttp/f;->U(ZJJZ)V

    :cond_0
    return-object v19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
