.class Lio/grpc/okhttp/f;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lio/grpc/internal/y;
.implements Lio/grpc/okhttp/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/f$f;
    }
.end annotation


# static fields
.field private static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/logging/Logger;

.field private static final Z:[Lio/grpc/okhttp/e;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/okhttp/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final G:Lio/grpc/okhttp/internal/a;

.field private H:Lio/grpc/okhttp/internal/framed/b;

.field private I:Ljava/util/concurrent/ScheduledExecutorService;

.field private J:Lio/grpc/internal/KeepAliveManager;

.field private K:Z

.field private L:J

.field private M:J

.field private N:Z

.field private final O:Ljava/lang/Runnable;

.field private final P:I

.field private final Q:Z

.field private final R:Lio/grpc/internal/g3;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final S:Lio/grpc/internal/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b1<",
            "Lio/grpc/okhttp/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private T:Lio/grpc/InternalChannelz$e;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field final U:Lio/grpc/HttpConnectProxiedSocketAddress;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field V:Ljava/lang/Runnable;

.field W:Lcom/google/common/util/concurrent/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/v0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lcom/google/common/base/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/z<",
            "Lcom/google/common/base/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lio/grpc/internal/o1$a;

.field private h:Lio/grpc/okhttp/internal/framed/a;

.field private i:Lio/grpc/okhttp/OkHttpFrameLogger;

.field private j:Lio/grpc/okhttp/b;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private k:Lio/grpc/okhttp/t;

.field private final l:Ljava/lang/Object;

.field private final m:Lio/grpc/j0;

.field private n:I
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/grpc/okhttp/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lio/grpc/internal/j2;

.field private final r:I

.field private s:I

.field private t:Lio/grpc/okhttp/f$f;

.field private u:Lio/grpc/a;

.field private v:Lio/grpc/Status;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private w:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private x:Lio/grpc/internal/a1;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private y:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private z:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/okhttp/f;->R()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/f;->X:Ljava/util/Map;

    .line 2
    const-class v0, Lio/grpc/okhttp/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/f;->Y:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/grpc/okhttp/e;

    .line 3
    sput-object v0, Lio/grpc/okhttp/f;->Z:[Lio/grpc/okhttp/e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lio/grpc/okhttp/internal/framed/a;Lio/grpc/okhttp/internal/framed/b;Lio/grpc/okhttp/OkHttpFrameLogger;ILjava/net/Socket;Lcom/google/common/base/z;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/v0;IILjava/lang/Runnable;Lio/grpc/internal/g3;)V
    .locals 5
    .param p9    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/okhttp/internal/framed/a;",
            "Lio/grpc/okhttp/internal/framed/b;",
            "Lio/grpc/okhttp/OkHttpFrameLogger;",
            "I",
            "Ljava/net/Socket;",
            "Lcom/google/common/base/z<",
            "Lcom/google/common/base/x;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/google/common/util/concurrent/v0<",
            "Ljava/lang/Void;",
            ">;II",
            "Ljava/lang/Runnable;",
            "Lio/grpc/internal/g3;",
            ")V"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Lio/grpc/okhttp/f;->d:Ljava/util/Random;

    .line 32
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lio/grpc/okhttp/f;->E:I

    .line 35
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 36
    new-instance v3, Lio/grpc/okhttp/f$a;

    invoke-direct {v3, p0}, Lio/grpc/okhttp/f$a;-><init>(Lio/grpc/okhttp/f;)V

    iput-object v3, v0, Lio/grpc/okhttp/f;->S:Lio/grpc/internal/b1;

    .line 37
    iput-boolean v2, v0, Lio/grpc/okhttp/f;->Q:Z

    const/4 v2, 0x0

    .line 38
    iput-object v2, v0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    move/from16 v3, p11

    .line 39
    iput v3, v0, Lio/grpc/okhttp/f;->r:I

    move/from16 v3, p12

    .line 40
    iput v3, v0, Lio/grpc/okhttp/f;->f:I

    const-string v3, "notarealauthority:80"

    .line 41
    iput-object v3, v0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    const-string v3, "okhttp"

    move-object v4, p1

    .line 42
    invoke-static {v3, p1}, Lio/grpc/internal/GrpcUtil;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    const-string v3, "executor"

    .line 43
    invoke-static {p2, v3}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lio/grpc/okhttp/f;->p:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v3, Lio/grpc/internal/j2;

    invoke-direct {v3, p2}, Lio/grpc/internal/j2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, Lio/grpc/okhttp/f;->q:Lio/grpc/internal/j2;

    .line 45
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    const-string v1, "frameReader"

    move-object v3, p3

    .line 46
    invoke-static {p3, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/internal/framed/a;

    iput-object v1, v0, Lio/grpc/okhttp/f;->h:Lio/grpc/okhttp/internal/framed/a;

    const-string v1, "testFrameWriter"

    move-object v3, p4

    .line 47
    invoke-static {p4, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/internal/framed/b;

    iput-object v1, v0, Lio/grpc/okhttp/f;->H:Lio/grpc/okhttp/internal/framed/b;

    const-string v1, "testFrameLogger"

    move-object v3, p5

    .line 48
    invoke-static {p5, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/OkHttpFrameLogger;

    iput-object v1, v0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/OkHttpFrameLogger;

    const-string v1, "socket"

    move-object v3, p7

    .line 49
    invoke-static {p7, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    iput-object v1, v0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    move v1, p6

    .line 50
    iput v1, v0, Lio/grpc/okhttp/f;->n:I

    move-object v1, p8

    .line 51
    iput-object v1, v0, Lio/grpc/okhttp/f;->e:Lcom/google/common/base/z;

    .line 52
    iput-object v2, v0, Lio/grpc/okhttp/f;->G:Lio/grpc/okhttp/internal/a;

    move-object v1, p9

    .line 53
    iput-object v1, v0, Lio/grpc/okhttp/f;->V:Ljava/lang/Runnable;

    const-string v1, "connectedFuture"

    move-object v4, p10

    .line 54
    invoke-static {p10, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/v0;

    iput-object v1, v0, Lio/grpc/okhttp/f;->W:Lcom/google/common/util/concurrent/v0;

    .line 55
    iput-object v2, v0, Lio/grpc/okhttp/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    const-string v1, "tooManyPingsRunnable"

    move-object/from16 v2, p13

    .line 56
    invoke-static {v2, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Lio/grpc/okhttp/f;->O:Ljava/lang/Runnable;

    const v1, 0x7fffffff

    .line 57
    iput v1, v0, Lio/grpc/okhttp/f;->P:I

    const-string v1, "transportTracer"

    move-object/from16 v2, p14

    .line 58
    invoke-static {v2, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g3;

    iput-object v1, v0, Lio/grpc/okhttp/f;->R:Lio/grpc/internal/g3;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/okhttp/f;->m:Lio/grpc/j0;

    .line 60
    invoke-direct {p0}, Lio/grpc/okhttp/f;->e0()V

    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IILio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;ILio/grpc/internal/g3;Z)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p6    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p7    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p8    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p12    # Lio/grpc/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Lio/grpc/okhttp/f;->d:Ljava/util/Random;

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lio/grpc/okhttp/f;->E:I

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 7
    new-instance v2, Lio/grpc/okhttp/f$a;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/f$a;-><init>(Lio/grpc/okhttp/f;)V

    iput-object v2, v0, Lio/grpc/okhttp/f;->S:Lio/grpc/internal/b1;

    const-string v2, "address"

    move-object v3, p1

    .line 8
    invoke-static {p1, v2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    iput-object v2, v0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    move-object v2, p2

    .line 9
    iput-object v2, v0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    move v2, p10

    .line 10
    iput v2, v0, Lio/grpc/okhttp/f;->r:I

    move v2, p11

    .line 11
    iput v2, v0, Lio/grpc/okhttp/f;->f:I

    const-string v2, "executor"

    .line 12
    invoke-static {p5, v2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lio/grpc/okhttp/f;->p:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v2, Lio/grpc/internal/j2;

    invoke-direct {v2, p5}, Lio/grpc/internal/j2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lio/grpc/okhttp/f;->q:Lio/grpc/internal/j2;

    const/4 v1, 0x3

    .line 14
    iput v1, v0, Lio/grpc/okhttp/f;->n:I

    if-nez p6, :cond_0

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    iput-object v1, v0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, p8

    .line 17
    iput-object v1, v0, Lio/grpc/okhttp/f;->C:Ljavax/net/ssl/HostnameVerifier;

    const-string v1, "connectionSpec"

    move-object v2, p9

    .line 18
    invoke-static {p9, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/internal/a;

    iput-object v1, v0, Lio/grpc/okhttp/f;->G:Lio/grpc/okhttp/internal/a;

    .line 19
    sget-object v1, Lio/grpc/internal/GrpcUtil;->J:Lcom/google/common/base/z;

    iput-object v1, v0, Lio/grpc/okhttp/f;->e:Lcom/google/common/base/z;

    const-string v1, "okhttp"

    move-object v2, p3

    .line 20
    invoke-static {v1, p3}, Lio/grpc/internal/GrpcUtil;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 21
    iput-object v1, v0, Lio/grpc/okhttp/f;->U:Lio/grpc/HttpConnectProxiedSocketAddress;

    const-string v1, "tooManyPingsRunnable"

    move-object/from16 v2, p13

    .line 22
    invoke-static {v2, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Lio/grpc/okhttp/f;->O:Ljava/lang/Runnable;

    move/from16 v1, p14

    .line 23
    iput v1, v0, Lio/grpc/okhttp/f;->P:I

    .line 24
    invoke-static/range {p15 .. p15}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g3;

    iput-object v1, v0, Lio/grpc/okhttp/f;->R:Lio/grpc/internal/g3;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/okhttp/f;->m:Lio/grpc/j0;

    .line 26
    invoke-static {}, Lio/grpc/a;->e()Lio/grpc/a$b;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/v0;->b:Lio/grpc/a$c;

    move-object v3, p4

    .line 27
    invoke-virtual {v1, v2, p4}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/okhttp/f;->u:Lio/grpc/a;

    move/from16 v1, p16

    .line 28
    iput-boolean v1, v0, Lio/grpc/okhttp/f;->Q:Z

    .line 29
    invoke-direct {p0}, Lio/grpc/okhttp/f;->e0()V

    return-void
.end method

.method static synthetic A(Lio/grpc/okhttp/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/f;->s:I

    return p0
.end method

.method static synthetic B(Lio/grpc/okhttp/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/f;->s:I

    return p1
.end method

.method static synthetic C(Lio/grpc/okhttp/f;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/f;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/f;->s:I

    return v0
.end method

.method static synthetic D(Lio/grpc/okhttp/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/f;->f:I

    return p0
.end method

.method static synthetic E(Lio/grpc/okhttp/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/f;->P:I

    return p0
.end method

.method static synthetic F(Lio/grpc/okhttp/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/f;)Lio/grpc/internal/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/a1;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/f;Lio/grpc/internal/a1;)Lio/grpc/internal/a1;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/a1;

    return-object p1
.end method

.method static synthetic I(Lio/grpc/okhttp/f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->t:Lio/grpc/okhttp/f$f;

    return-object p0
.end method

.method static synthetic K(Lio/grpc/okhttp/f;Lio/grpc/okhttp/f$f;)Lio/grpc/okhttp/f$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/f;->t:Lio/grpc/okhttp/f$f;

    return-object p1
.end method

.method static synthetic L(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/internal/framed/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/okhttp/internal/framed/a;

    return-object p0
.end method

.method static synthetic M(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/OkHttpFrameLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/OkHttpFrameLogger;

    return-object p0
.end method

.method static synthetic N(Lio/grpc/okhttp/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic O(Lio/grpc/okhttp/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/f;->E:I

    return p1
.end method

.method static synthetic P(Lio/grpc/okhttp/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/f;->q0()Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lio/grpc/okhttp/f;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method private static R()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Protocol error"

    .line 6
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Internal error"

    .line 9
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Flow control error"

    .line 12
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Stream closed"

    .line 15
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Frame too large"

    .line 18
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v4, "Refused stream"

    .line 21
    invoke-virtual {v3, v4}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v4, "Cancelled"

    .line 24
    invoke-virtual {v3, v4}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Compression error"

    .line 27
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Connect error"

    .line 30
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->p:Lio/grpc/Status;

    const-string v3, "Enhance your calm"

    .line 33
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v3, "Inadequate security"

    .line 36
    invoke-virtual {v2, v3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->port(I)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->build()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p2, p3}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p1, p3, p2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    return-object p1
.end method

.method private T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    invoke-static {p2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 8
    invoke-direct {p0, p1, p3, p4}, Lio/grpc/okhttp/f;->S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p3

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {v3, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    invoke-interface {p3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/Headers;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v5

    invoke-virtual {v5, p4}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    const-string v6, ": "

    .line 14
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v6

    invoke-virtual {v6, p4}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 16
    invoke-interface {v5, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 18
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 19
    invoke-static {v2}, Lio/grpc/okhttp/f;->l0(Lokio/Source;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object p1

    .line 20
    :goto_2
    invoke-static {v2}, Lio/grpc/okhttp/f;->l0(Lokio/Source;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget p3, p1, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    return-object p2

    .line 22
    :cond_3
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    .line 24
    invoke-interface {v2, p3, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    .line 25
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    iget v0, p1, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    .line 29
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object p2, Lio/grpc/Status;->v:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 31
    sget-object p2, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method private b0()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->R:Lio/grpc/internal/g3;

    new-instance v2, Lio/grpc/okhttp/f$b;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/f$b;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/g3;->i(Lio/grpc/internal/g3$c;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i0(Lio/grpc/okhttp/e;)V
    .locals 2
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/grpc/okhttp/f;->z:Z

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/f;->J:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->p()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/f;->S:Lio/grpc/internal/b1;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/b1;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lio/grpc/okhttp/f;)Lio/grpc/internal/o1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/internal/o1$a;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/okhttp/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private k0(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/f;->u0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/grpc/okhttp/f;->p0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic l(Lio/grpc/okhttp/f;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method private static l0(Lokio/Source;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic m(Lio/grpc/okhttp/f;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/f;->T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/grpc/okhttp/f;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/okhttp/f;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method private o0(Lio/grpc/okhttp/e;)V
    .locals 2
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lio/grpc/okhttp/f;->z:Z

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/f;->J:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->o()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/f;->S:Lio/grpc/internal/b1;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/b1;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic p(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->G:Lio/grpc/okhttp/internal/a;

    return-object p0
.end method

.method private p0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-nez v1, :cond_0

    .line 3
    iput-object p3, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/internal/o1$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/o1$a;->b(Lio/grpc/Status;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v3, p0, Lio/grpc/okhttp/f;->w:Z

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, p0, Lio/grpc/okhttp/f;->w:Z

    .line 7
    iget-object v3, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lio/grpc/okhttp/b;->Aa(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 8
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/e;

    invoke-virtual {v4}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Lio/grpc/y0;

    invoke-direct {v6}, Lio/grpc/y0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->O(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/y0;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/e;

    invoke-direct {p0, v3}, Lio/grpc/okhttp/f;->i0(Lio/grpc/okhttp/e;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/e;

    .line 16
    invoke-virtual {p2}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/y0;

    invoke-direct {v4}, Lio/grpc/y0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->O(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/y0;)V

    .line 17
    invoke-direct {p0, p2}, Lio/grpc/okhttp/f;->i0(Lio/grpc/okhttp/e;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 19
    invoke-direct {p0}, Lio/grpc/okhttp/f;->s0()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic q(Lio/grpc/okhttp/f;)Lio/grpc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/a;

    return-object p0
.end method

.method private q0()Z
    .locals 3
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc/okhttp/f;->E:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/e;

    .line 3
    invoke-direct {p0, v0}, Lio/grpc/okhttp/f;->r0(Lio/grpc/okhttp/e;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic r(Lio/grpc/okhttp/f;Lio/grpc/a;)Lio/grpc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/a;

    return-object p1
.end method

.method private r0(Lio/grpc/okhttp/e;)V
    .locals 3
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->X()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    iget v1, p0, Lio/grpc/okhttp/f;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->o0(Lio/grpc/okhttp/e;)V

    .line 5
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/okhttp/f;->n:I

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/e$b;->f0(I)V

    .line 6
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->W()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->W()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->a0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 9
    :cond_3
    iget p1, p0, Lio/grpc/okhttp/f;->n:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lio/grpc/okhttp/f;->n:I

    .line 11
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v2, "Stream ids exhausted"

    .line 12
    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/f;->p0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Lio/grpc/okhttp/f;->n:I

    :goto_1
    return-void
.end method

.method static synthetic s(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/f;->p0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private s0()V
    .locals 4
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/grpc/okhttp/f;->y:Z

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/f;->J:Lio/grpc/internal/KeepAliveManager;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->r()V

    .line 6
    sget-object v1, Lio/grpc/internal/GrpcUtil;->I:Lio/grpc/internal/v2$d;

    iget-object v2, p0, Lio/grpc/okhttp/f;->I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lio/grpc/internal/v2;->f(Lio/grpc/internal/v2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lio/grpc/okhttp/f;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/a1;

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lio/grpc/okhttp/f;->b0()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/a1;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/a1;

    .line 10
    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/f;->w:Z

    if-nez v1, :cond_4

    .line 11
    iput-boolean v0, p0, Lio/grpc/okhttp/f;->w:Z

    .line 12
    iget-object v0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/okhttp/b;->Aa(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 13
    :cond_4
    iget-object v0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    invoke-virtual {v0}, Lio/grpc/okhttp/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic t(Lio/grpc/okhttp/f;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic u(Lio/grpc/okhttp/f;Lio/grpc/InternalChannelz$e;)Lio/grpc/InternalChannelz$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/f;->T:Lio/grpc/InternalChannelz$e;

    return-object p1
.end method

.method static u0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/okhttp/f;->X:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic v(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->J:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->k:Lio/grpc/okhttp/t;

    return-object p0
.end method

.method static synthetic x()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/f;->Y:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic y(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/f;->k0(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method U(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/f;->K:Z

    .line 2
    iput-wide p2, p0, Lio/grpc/okhttp/f;->L:J

    .line 3
    iput-wide p4, p0, Lio/grpc/okhttp/f;->M:J

    .line 4
    iput-boolean p6, p0, Lio/grpc/okhttp/f;->N:Z

    return-void
.end method

.method V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/y0;)V
    .locals 3
    .param p2    # Lio/grpc/Status;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p5    # Lio/grpc/okhttp/internal/framed/ErrorCode;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p6    # Lio/grpc/y0;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/e;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/b;->a1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p6, Lio/grpc/y0;

    invoke-direct {p6}, Lio/grpc/y0;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->O(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/y0;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lio/grpc/okhttp/f;->q0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lio/grpc/okhttp/f;->s0()V

    .line 9
    invoke-direct {p0, v1}, Lio/grpc/okhttp/f;->i0(Lio/grpc/okhttp/e;)V

    .line 10
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

.method W()[Lio/grpc/okhttp/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lio/grpc/okhttp/f;->Z:[Lio/grpc/okhttp/e;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/grpc/okhttp/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method X()Lio/grpc/okhttp/f$f;
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->t:Lio/grpc/okhttp/f$f;

    return-object v0
.end method

.method Y()Ljava/lang/String;
    .locals 2
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method Z()I
    .locals 3
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public a(Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/f;->f(Lio/grpc/Status;)V

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/e;

    invoke-virtual {v3}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lio/grpc/y0;

    invoke-direct {v5}, Lio/grpc/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a$c;->P(Lio/grpc/Status;ZLio/grpc/y0;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/e;

    invoke-direct {p0, v2}, Lio/grpc/okhttp/f;->i0(Lio/grpc/okhttp/e;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/e;

    .line 10
    invoke-virtual {v2}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lio/grpc/y0;

    invoke-direct {v5}, Lio/grpc/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a$c;->P(Lio/grpc/Status;ZLio/grpc/y0;)V

    .line 11
    invoke-direct {p0, v2}, Lio/grpc/okhttp/f;->i0(Lio/grpc/okhttp/e;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 13
    invoke-direct {p0}, Lio/grpc/okhttp/f;->s0()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a0()I
    .locals 2
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/grpc/Status;->v:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lio/grpc/okhttp/f;->p0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/a;

    return-object v0
.end method

.method c0()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Lio/grpc/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->m:Lio/grpc/j0;

    return-object v0
.end method

.method d0(I)Lio/grpc/okhttp/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/e;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/t;->g0(Z)V

    .line 3
    iget-boolean v1, p0, Lio/grpc/okhttp/f;->y:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lio/grpc/okhttp/f;->b0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/a1;->g(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/a1;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 8
    iget-object v1, p0, Lio/grpc/okhttp/f;->e:Lcom/google/common/base/z;

    invoke-interface {v1}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/x;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/x;->k()Lcom/google/common/base/x;

    .line 10
    new-instance v6, Lio/grpc/internal/a1;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/a1;-><init>(JLcom/google/common/base/x;)V

    iput-object v6, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/a1;

    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/f;->R:Lio/grpc/internal/g3;

    invoke-virtual {v1}, Lio/grpc/internal/g3;->c()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/a1;->a(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/internal/o1$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/o1$a;->b(Lio/grpc/Status;)V

    .line 6
    invoke-direct {p0}, Lio/grpc/okhttp/f;->s0()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Lcom/google/common/util/concurrent/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lio/grpc/InternalChannelz$j;

    iget-object v3, p0, Lio/grpc/okhttp/f;->R:Lio/grpc/internal/g3;

    .line 5
    invoke-virtual {v3}, Lio/grpc/internal/g3;->b()Lio/grpc/InternalChannelz$m;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lio/grpc/InternalChannelz$i$a;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$i$a;-><init>()V

    .line 6
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$i$a;->d()Lio/grpc/InternalChannelz$i;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/grpc/InternalChannelz$j;-><init>(Lio/grpc/InternalChannelz$m;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$i;Lio/grpc/InternalChannelz$e;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lio/grpc/InternalChannelz$j;

    iget-object v2, p0, Lio/grpc/okhttp/f;->R:Lio/grpc/internal/g3;

    .line 9
    invoke-virtual {v2}, Lio/grpc/internal/g3;->b()Lio/grpc/InternalChannelz$m;

    move-result-object v3

    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    .line 10
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    .line 11
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    .line 12
    invoke-static {v2}, Lio/grpc/okhttp/u;->e(Ljava/net/Socket;)Lio/grpc/InternalChannelz$i;

    move-result-object v6

    iget-object v7, p0, Lio/grpc/okhttp/f;->T:Lio/grpc/InternalChannelz$e;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/grpc/InternalChannelz$j;-><init>(Lio/grpc/InternalChannelz$m;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$i;Lio/grpc/InternalChannelz$e;)V

    .line 13
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/o1$a;

    iput-object p1, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/internal/o1$a;

    .line 2
    iget-boolean p1, p0, Lio/grpc/okhttp/f;->K:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/grpc/internal/GrpcUtil;->I:Lio/grpc/internal/v2$d;

    invoke-static {p1}, Lio/grpc/internal/v2;->d(Lio/grpc/internal/v2$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/okhttp/f;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Lio/grpc/internal/y;)V

    iget-object v2, p0, Lio/grpc/okhttp/f;->I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lio/grpc/okhttp/f;->L:J

    iget-wide v5, p0, Lio/grpc/okhttp/f;->M:J

    iget-boolean v7, p0, Lio/grpc/okhttp/f;->N:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lio/grpc/okhttp/f;->J:Lio/grpc/internal/KeepAliveManager;

    .line 5
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->q()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/grpc/okhttp/f;->f0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    new-instance v1, Lio/grpc/okhttp/b;

    iget-object v2, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/okhttp/internal/framed/b;

    iget-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/OkHttpFrameLogger;

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/b;Lio/grpc/okhttp/OkHttpFrameLogger;)V

    iput-object v1, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    .line 9
    new-instance v2, Lio/grpc/okhttp/t;

    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/t;-><init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/b;)V

    iput-object v2, p0, Lio/grpc/okhttp/f;->k:Lio/grpc/okhttp/t;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lio/grpc/okhttp/f;->q:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/okhttp/f$c;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/f$c;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {p1, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/f;->q:Lio/grpc/internal/j2;

    invoke-static {p1, p0}, Lio/grpc/okhttp/a;->i(Lio/grpc/internal/j2;Lio/grpc/okhttp/b$a;)Lio/grpc/okhttp/a;

    move-result-object p1

    .line 14
    new-instance v1, Lio/grpc/okhttp/internal/framed/e;

    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/e;-><init>()V

    .line 15
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/h;->newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/b;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_2
    new-instance v5, Lio/grpc/okhttp/b;

    invoke-direct {v5, p0, v2}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/b;)V

    iput-object v5, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    .line 18
    new-instance v2, Lio/grpc/okhttp/t;

    invoke-direct {v2, p0, v5}, Lio/grpc/okhttp/t;-><init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/b;)V

    iput-object v2, p0, Lio/grpc/okhttp/f;->k:Lio/grpc/okhttp/t;

    .line 19
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    iget-object v3, p0, Lio/grpc/okhttp/f;->q:Lio/grpc/internal/j2;

    new-instance v4, Lio/grpc/okhttp/f$d;

    invoke-direct {v4, p0, v2, p1, v1}, Lio/grpc/okhttp/f$d;-><init>(Lio/grpc/okhttp/f;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;Lio/grpc/okhttp/internal/framed/h;)V

    invoke-virtual {v3, v4}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    .line 22
    :try_start_3
    invoke-virtual {p0}, Lio/grpc/okhttp/f;->n0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    iget-object p1, p0, Lio/grpc/okhttp/f;->q:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/okhttp/f$e;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/f$e;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {p1, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method h0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/f;->n:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/f;->j0(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/okhttp/e;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/okhttp/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/y0;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/okhttp/e;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v15, Lio/grpc/okhttp/f;->u:Lio/grpc/a;

    move-object/from16 v14, p3

    .line 4
    invoke-static {v14, v1, v0}, Lio/grpc/internal/y2;->i(Lio/grpc/f;Lio/grpc/a;Lio/grpc/y0;)Lio/grpc/internal/y2;

    move-result-object v12

    .line 5
    iget-object v13, v15, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v13

    .line 6
    :try_start_0
    new-instance v16, Lio/grpc/okhttp/e;

    iget-object v4, v15, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    iget-object v6, v15, Lio/grpc/okhttp/f;->k:Lio/grpc/okhttp/t;

    iget-object v7, v15, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    iget v8, v15, Lio/grpc/okhttp/f;->r:I

    iget v9, v15, Lio/grpc/okhttp/f;->f:I

    iget-object v10, v15, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    iget-object v11, v15, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    iget-object v5, v15, Lio/grpc/okhttp/f;->R:Lio/grpc/internal/g3;

    iget-boolean v3, v15, Lio/grpc/okhttp/f;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object v0, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move/from16 v15, v17

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc/okhttp/e;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/t;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/y2;Lio/grpc/internal/g3;Lio/grpc/f;Z)V

    monitor-exit v18

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v18, v13

    .line 7
    :goto_0
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method m0(Lio/grpc/okhttp/e;)V
    .locals 1
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->i0(Lio/grpc/okhttp/e;)V

    return-void
.end method

.method n0()V
    .locals 5
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    invoke-virtual {v1}, Lio/grpc/okhttp/b;->connectionPreface()V

    .line 3
    new-instance v1, Lio/grpc/okhttp/internal/framed/g;

    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/g;-><init>()V

    const/4 v2, 0x7

    .line 4
    iget v3, p0, Lio/grpc/okhttp/f;->f:I

    invoke-static {v1, v2, v3}, Lio/grpc/okhttp/p;->c(Lio/grpc/okhttp/internal/framed/g;II)V

    .line 5
    iget-object v2, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/b;->L3(Lio/grpc/okhttp/internal/framed/g;)V

    .line 6
    iget v1, p0, Lio/grpc/okhttp/f;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 7
    iget-object v3, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method t0(Lio/grpc/okhttp/e;)V
    .locals 4
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->Z()Lio/grpc/okhttp/e$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v2, 0x1

    new-instance v3, Lio/grpc/y0;

    invoke-direct {v3}, Lio/grpc/y0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/grpc/internal/a$c;->O(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/y0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/okhttp/f;->E:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->o0(Lio/grpc/okhttp/e;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->r0(Lio/grpc/okhttp/e;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f;->m:Lio/grpc/j0;

    .line 2
    invoke-virtual {v1}, Lio/grpc/j0;->e()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/p$b;->e(Ljava/lang/String;J)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
