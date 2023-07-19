.class final Lf/k/d/a/i;
.super Ljava/lang/Object;
.source "WrappedUncaughtExceptionPreHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final synthetic b:Lorg/aspectj/lang/c$b;

.field private static final synthetic c:Lorg/aspectj/lang/c$b;

.field private static final synthetic d:Lorg/aspectj/lang/c$b;

.field private static final synthetic f:Lorg/aspectj/lang/c$b;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xa6d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/d/a/i;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/d/a/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private static synthetic a()V
    .locals 11

    const v0, 0xa6dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lf/k/d/a/i;

    const-string v2, "WrappedUncaughtExceptionPreHandler.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v10, "method-call"

    const/16 v2, 0x27

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lf/k/d/a/i;->b:Lorg/aspectj/lang/c$b;

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lf/k/d/a/i;->c:Lorg/aspectj/lang/c$b;

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lf/k/d/a/i;->d:Lorg/aspectj/lang/c$b;

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lf/k/d/a/i;->f:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p3, 0xa6d9

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static final synthetic c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p3, 0xa6da

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static final synthetic d(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p3, 0xa6db

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static final synthetic e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p3, 0xa6dc

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static f()Z
    .locals 15

    const v0, 0xa6d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Ljava/lang/Thread;

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1c

    const-string v5, "setUncaughtExceptionPreHandler"

    const-string v6, "getUncaughtExceptionPreHandler"

    const/16 v7, 0x10

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v3, v4, :cond_0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Thread$UncaughtExceptionHandler;

    aput-object v6, v4, v2

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v3, Ljava/lang/Class;

    const-string v4, "getDeclaredMethod"

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v2

    const-class v14, [Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v6, v4, v2

    aput-object v10, v4, v12

    sget-object v6, Lf/k/d/a/i;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v6, v10, v3, v1, v4}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v1, v14, v12

    aput-object v4, v14, v11

    aput-object v6, v14, v8

    new-instance v4, Lf/k/d/a/e;

    invoke-direct {v4, v14}, Lf/k/d/a/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v2

    new-array v5, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Thread$UncaughtExceptionHandler;

    aput-object v13, v5, v2

    aput-object v5, v6, v12

    sget-object v5, Lf/k/d/a/i;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v5, v10, v3, v1, v6}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v1, v14, v12

    aput-object v6, v14, v11

    aput-object v5, v14, v8

    new-instance v1, Lf/k/d/a/f;

    invoke-direct {v1, v14}, Lf/k/d/a/f;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    move-object v3, v4

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lf/k/d/a/i;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v5, v10, v3, v10, v4}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v10, v13, v12

    aput-object v4, v13, v11

    aput-object v5, v13, v8

    new-instance v3, Lf/k/d/a/g;

    invoke-direct {v3, v13}, Lf/k/d/a/g;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v4, Lf/k/d/a/i;

    invoke-direct {v4, v3}, Lf/k/d/a/i;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v4, Lf/k/d/a/i;->f:Lorg/aspectj/lang/c$b;

    invoke-static {v4, v10, v1, v10, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v10, v6, v12

    aput-object v3, v6, v11

    aput-object v4, v6, v8

    new-instance v1, Lf/k/d/a/h;

    invoke-direct {v1, v6}, Lf/k/d/a/h;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v12

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xa6d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p2}, Lf/k/d/a/b;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    iget-object v1, p0, Lf/k/d/a/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
