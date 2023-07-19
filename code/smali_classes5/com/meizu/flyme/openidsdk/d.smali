.class public Lcom/meizu/flyme/openidsdk/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final synthetic a:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meizu/flyme/openidsdk/d;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->c()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/meizu/flyme/openidsdk/f;->c:Lcom/meizu/flyme/openidsdk/b;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/openidsdk/f;->d(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Z
    .locals 8

    const-string v0, "android.app.ActivityThread"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "currentApplication"

    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/meizu/flyme/openidsdk/d;->a:Lorg/aspectj/lang/c$b;

    invoke-static {v5, v1, v0, v1, v4}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    new-instance v0, Lcom/meizu/flyme/openidsdk/c;

    invoke-direct {v0, v7}, Lcom/meizu/flyme/openidsdk/c;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityThread:currentApplication --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenIdHelper"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->c()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/openidsdk/f;->f(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method private static synthetic c()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/meizu/flyme/openidsdk/d;

    const-string v1, ""

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

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/openidsdk/d;->a:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->c()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/meizu/flyme/openidsdk/f;->b:Lcom/meizu/flyme/openidsdk/b;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/openidsdk/f;->d(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->c()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/meizu/flyme/openidsdk/f;->a:Lcom/meizu/flyme/openidsdk/b;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/openidsdk/f;->d(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->c()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/meizu/flyme/openidsdk/f;->d:Lcom/meizu/flyme/openidsdk/b;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/openidsdk/f;->d(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
