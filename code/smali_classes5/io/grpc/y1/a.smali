.class public final Lio/grpc/y1/a;
.super Lio/grpc/w;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/y1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/w<",
        "Lio/grpc/y1/a;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/4056"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AndroidChannelBuilder"

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private static final synthetic e:Lorg/aspectj/lang/c$b;

.field private static final synthetic f:Lorg/aspectj/lang/c$b;

.field private static final synthetic g:Lorg/aspectj/lang/c$b;

.field private static final synthetic h:Lorg/aspectj/lang/c$b;


# instance fields
.field private final a:Lio/grpc/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/x0<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/y1/a;->q0()V

    invoke-static {}, Lio/grpc/y1/a;->s0()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/grpc/y1/a;->d:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lio/grpc/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/x0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/w;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/x0;

    iput-object p1, p0, Lio/grpc/y1/a;->a:Lio/grpc/x0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lio/grpc/w;-><init>()V

    sget-object v0, Lio/grpc/y1/a;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "forTarget"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    sget-object p1, Lio/grpc/y1/a;->e:Lorg/aspectj/lang/c$b;

    invoke-static {p1, p0, v0, v1, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object p1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object p1, v6, v0

    new-instance p1, Lio/grpc/y1/b;

    invoke-direct {p1, v6}, Lio/grpc/y1/b;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {p1, v0}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/x0;

    iput-object p1, p0, Lio/grpc/y1/a;->a:Lio/grpc/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create ManagedChannelBuilder"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No ManagedChannelBuilder found on the classpath"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic q0()V
    .locals 10

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lio/grpc/y1/a;

    const-string v1, "AndroidChannelBuilder.java"

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

    const-string v9, "method-call"

    const/16 v1, 0x61

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/y1/a;->e:Lorg/aspectj/lang/c$b;

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

    const/16 v1, 0x7c

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/y1/a;->f:Lorg/aspectj/lang/c$b;

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

    const/16 v1, 0x8e

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/y1/a;->g:Lorg/aspectj/lang/c$b;

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

    const/16 v1, 0xa1

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/y1/a;->h:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private static final s0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "io.grpc.okhttp.OkHttpChannelBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t0(Ljava/lang/String;I)Lio/grpc/y1/a;
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/y1/a;->u0(Ljava/lang/String;)Lio/grpc/y1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Ljava/lang/String;)Lio/grpc/y1/a;
    .locals 1

    new-instance v0, Lio/grpc/y1/a;

    invoke-direct {v0, p0}, Lio/grpc/y1/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static v0(Lio/grpc/x0;)Lio/grpc/y1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/x0<",
            "*>;)",
            "Lio/grpc/y1/a;"
        }
    .end annotation

    new-instance v0, Lio/grpc/y1/a;

    invoke-direct {v0, p0}, Lio/grpc/y1/a;-><init>(Lio/grpc/x0;)V

    return-object v0
.end method

.method static final synthetic w0(Lio/grpc/y1/a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic x0(Lio/grpc/y1/a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic y0(Lio/grpc/y1/a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic z0(Lio/grpc/y1/a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/y1/a;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget-object v0, Lio/grpc/y1/a;->d:Ljava/lang/Class;

    const-string v1, "scheduledExecutorService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/y1/a;->a:Lio/grpc/x0;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    sget-object p1, Lio/grpc/y1/a;->h:Lorg/aspectj/lang/c$b;

    invoke-static {p1, p0, v0, v1, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object p1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object p1, v6, v0

    new-instance p1, Lio/grpc/y1/e;

    invoke-direct {p1, v6}, Lio/grpc/y1/e;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {p1, v0}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to invoke scheduledExecutorService on delegate builder"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B0(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/y1/a;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget-object v0, Lio/grpc/y1/a;->d:Ljava/lang/Class;

    const-string v1, "sslSocketFactory"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/y1/a;->a:Lio/grpc/x0;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    sget-object p1, Lio/grpc/y1/a;->g:Lorg/aspectj/lang/c$b;

    invoke-static {p1, p0, v0, v1, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object p1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object p1, v6, v0

    new-instance p1, Lio/grpc/y1/d;

    invoke-direct {p1, v6}, Lio/grpc/y1/d;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {p1, v0}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to invoke sslSocketFactory on delegate builder"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C0(Ljava/util/concurrent/Executor;)Lio/grpc/y1/a;
    .locals 7
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget-object v0, Lio/grpc/y1/a;->d:Ljava/lang/Class;

    const-string v1, "transportExecutor"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/y1/a;->a:Lio/grpc/x0;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    sget-object p1, Lio/grpc/y1/a;->f:Lorg/aspectj/lang/c$b;

    invoke-static {p1, p0, v0, v1, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object p1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object p1, v6, v0

    new-instance p1, Lio/grpc/y1/c;

    invoke-direct {p1, v6}, Lio/grpc/y1/c;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {p1, v0}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to invoke transportExecutor on delegate builder"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected N()Lio/grpc/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/x0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/y1/a;->a:Lio/grpc/x0;

    return-object v0
.end method

.method public a()Lio/grpc/w0;
    .locals 3

    new-instance v0, Lio/grpc/y1/a$b;

    iget-object v1, p0, Lio/grpc/y1/a;->a:Lio/grpc/x0;

    invoke-virtual {v1}, Lio/grpc/x0;->a()Lio/grpc/w0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/y1/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lio/grpc/y1/a$b;-><init>(Lio/grpc/w0;Landroid/content/Context;)V

    return-object v0
.end method

.method public r0(Landroid/content/Context;)Lio/grpc/y1/a;
    .locals 0

    iput-object p1, p0, Lio/grpc/y1/a;->b:Landroid/content/Context;

    return-object p0
.end method
