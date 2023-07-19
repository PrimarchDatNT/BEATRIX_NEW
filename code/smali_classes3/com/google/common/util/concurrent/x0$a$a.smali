.class Lcom/google/common/util/concurrent/x0$a$a;
.super Ljava/lang/Object;
.source "SimpleTimeLimiter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/x0$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/util/concurrent/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/common/util/concurrent/x0$a$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/x0$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/x0$a$a;->c:Lcom/google/common/util/concurrent/x0$a;

    iput-object p2, p0, Lcom/google/common/util/concurrent/x0$a$a;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/google/common/util/concurrent/x0$a$a;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/google/common/util/concurrent/x0$a$a;

    const-string v1, "SimpleTimeLimiter.java"

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

    const/16 v2, 0x5f

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/x0$a$a;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final synthetic b(Lcom/google/common/util/concurrent/x0$a$a;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/x0$a$a;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/common/util/concurrent/x0$a$a;->c:Lcom/google/common/util/concurrent/x0$a;

    iget-object v2, v2, Lcom/google/common/util/concurrent/x0$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/util/concurrent/x0$a$a;->b:[Ljava/lang/Object;

    sget-object v4, Lcom/google/common/util/concurrent/x0$a$a;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v4, p0, v1, v2, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v0

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object v4, v6, v1

    new-instance v1, Lcom/google/common/util/concurrent/w0;

    invoke-direct {v1, v6}, Lcom/google/common/util/concurrent/w0;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x1010

    invoke-virtual {v1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/x0;->f(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
