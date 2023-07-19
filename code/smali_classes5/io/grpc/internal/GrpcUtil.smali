.class public final Lio/grpc/internal/GrpcUtil;
.super Ljava/lang/Object;
.source "GrpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GrpcUtil$h;,
        Lio/grpc/internal/GrpcUtil$g;,
        Lio/grpc/internal/GrpcUtil$Http2Error;,
        Lio/grpc/internal/GrpcUtil$f;
    }
.end annotation


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J = 0x7fffffffffffffffL

.field public static final D:Lio/grpc/h1;

.field public static final E:Lio/grpc/h1;

.field public static final F:Ljava/lang/String; = "pick_first"

.field public static final G:Lio/grpc/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lio/grpc/internal/v2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/v2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lio/grpc/internal/v2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/v2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lcom/google/common/base/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/z<",
            "Lcom/google/common/base/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic K:Lorg/aspectj/lang/c$b; = null

.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final f:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final h:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I = 0x50

.field public static final l:I = 0x1bb

.field public static final m:Ljava/lang/String; = "application/grpc"

.field public static final n:Ljava/lang/String; = "POST"

.field public static final o:Ljava/lang/String; = "trailers"

.field public static final p:Ljava/lang/String; = "grpc-timeout"

.field public static final q:Ljava/lang/String; = "grpc-encoding"

.field public static final r:Ljava/lang/String; = "grpc-accept-encoding"

.field public static final s:Ljava/lang/String; = "content-encoding"

.field public static final t:Ljava/lang/String; = "accept-encoding"

.field public static final u:I = 0x400000

.field public static final v:I = 0x2000

.field public static final w:Lcom/google/common/base/w;

.field private static final x:Ljava/lang/String; = "1.32.2"

.field public static final y:J

.field public static final z:J = 0x7fffffffffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lio/grpc/internal/GrpcUtil;->a()V

    const-class v0, Lio/grpc/internal/GrpcUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->b:Ljava/nio/charset/Charset;

    new-instance v0, Lio/grpc/internal/GrpcUtil$h;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$h;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/y0$i;

    sget-object v0, Lio/grpc/y0;->e:Lio/grpc/y0$d;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/y0$i;

    new-instance v1, Lio/grpc/internal/GrpcUtil$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc/internal/GrpcUtil$f;-><init>(Lio/grpc/internal/GrpcUtil$a;)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, Lio/grpc/l0;->b(Ljava/lang/String;Lio/grpc/l0$a;)Lio/grpc/y0$i;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/y0$i;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/y0$i;

    new-instance v1, Lio/grpc/internal/GrpcUtil$f;

    invoke-direct {v1, v2}, Lio/grpc/internal/GrpcUtil$f;-><init>(Lio/grpc/internal/GrpcUtil$a;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lio/grpc/l0;->b(Ljava/lang/String;Lio/grpc/l0$a;)Lio/grpc/y0$i;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/y0$i;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/y0$i;

    const-string v1, "te"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/y0$i;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/y0$i;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/w;->h(C)Lcom/google/common/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/w;->q()Lcom/google/common/base/w;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->w:Lcom/google/common/base/w;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/GrpcUtil;->y:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/GrpcUtil;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/GrpcUtil;->B:J

    new-instance v0, Lio/grpc/internal/z1;

    invoke-direct {v0}, Lio/grpc/internal/z1;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->D:Lio/grpc/h1;

    new-instance v0, Lio/grpc/internal/GrpcUtil$a;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$a;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->E:Lio/grpc/h1;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lio/grpc/f$a;->b(Ljava/lang/String;)Lio/grpc/f$a;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->G:Lio/grpc/f$a;

    new-instance v0, Lio/grpc/internal/GrpcUtil$b;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$b;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->H:Lio/grpc/internal/v2$d;

    new-instance v0, Lio/grpc/internal/GrpcUtil$c;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$c;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->I:Lio/grpc/internal/v2$d;

    new-instance v0, Lio/grpc/internal/GrpcUtil$d;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$d;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->J:Lcom/google/common/base/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lio/grpc/internal/GrpcUtil;

    const-string v1, "GrpcUtil.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x264

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->K:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid host or port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "No host in authority \'%s\'"

    invoke-static {v1, v4, p0}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v2, v0, p0}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static e(Lio/grpc/internal/a3$a;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/a3$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->f(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 3
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static g()Lio/grpc/internal/GrpcUtil$g;
    .locals 4

    new-instance v0, Lio/grpc/internal/GrpcUtil$g;

    const-string v1, "gRPC Java"

    const-string v2, "1.32.2"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/internal/GrpcUtil$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/GrpcUtil$a;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.32.2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v3, Lio/grpc/internal/GrpcUtil;->K:Lorg/aspectj/lang/c$b;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, p0, v1}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object p0, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v0, Lio/grpc/internal/x0;

    invoke-direct {v0, v5}, Lio/grpc/internal/x0;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/z0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/z0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/z0;->e(Z)Lcom/google/common/util/concurrent/z0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/z0;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/z0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z0;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method static k(Lio/grpc/t0$e;Z)Lio/grpc/internal/v;
    .locals 2
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-virtual {p0}, Lio/grpc/t0$e;->c()Lio/grpc/t0$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/t0$h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/f3;

    invoke-interface {v0}, Lio/grpc/internal/f3;->b()Lio/grpc/internal/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/grpc/t0$e;->b()Lio/grpc/k$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lio/grpc/internal/GrpcUtil$e;

    invoke-direct {p1, v0, p0}, Lio/grpc/internal/GrpcUtil$e;-><init>(Lio/grpc/internal/v;Lio/grpc/k$a;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/grpc/t0$e;->a()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->r()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/grpc/t0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lio/grpc/internal/l0;

    invoke-virtual {p0}, Lio/grpc/t0$e;->a()Lio/grpc/Status;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/l0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lio/grpc/internal/l0;

    invoke-virtual {p0}, Lio/grpc/t0$e;->a()Lio/grpc/Status;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/l0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private static l(I)Lio/grpc/Status$Code;
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    return-object p0

    :cond_1
    :pswitch_0
    sget-object p0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    return-object p0

    :cond_2
    sget-object p0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    return-object p0

    :cond_3
    sget-object p0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    return-object p0

    :cond_4
    sget-object p0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    return-object p0

    :cond_5
    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Lio/grpc/Status;
    .locals 3

    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->l(I)Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method static p(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;TT;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static q(Lio/grpc/f;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->G:Lio/grpc/f$a;

    invoke-virtual {p0, v1}, Lio/grpc/f;->h(Lio/grpc/f$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
