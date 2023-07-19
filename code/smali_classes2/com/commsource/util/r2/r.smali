.class public Lcom/commsource/util/r2/r;
.super Lcom/commsource/util/r2/a;
.source "VivoNotchScreen.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final synthetic d:Lorg/aspectj/lang/c$b;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/r2/r;->d()V

    const-class v1, Lcom/commsource/util/r2/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/r2/r;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/util/r2/a;-><init>()V

    return-void
.end method

.method private static synthetic d()V
    .locals 10

    const/16 v0, 0x1c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/commsource/util/r2/r;

    const-string v2, "VivoNotchScreen.java"

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

    const-string v2, "method-call"

    const/16 v3, 0x25

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/r2/r;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static final synthetic e(Lcom/commsource/util/r2/r;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x1c8

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    const/16 p1, 0x1c6

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "yyp"

    const-string v1, "\u4e0d\u505a\u5904\u7406\u3002"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Landroid/view/Window;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/16 v0, 0x1c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/util/r2/r;->c(Landroid/view/Window;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public c(Landroid/view/Window;)Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/16 v0, 0x1c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    const-string v2, "android.util.FtFeature"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/util/r2/r;->a:Ljava/lang/Class;

    const-string v2, "isFeatureSupport"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/util/r2/r;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/commsource/util/r2/r;->a:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/commsource/util/r2/r;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v5, p0, p1, v2, v4}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object p1, v7, v3

    const/4 p1, 0x2

    aput-object v2, v7, p1

    const/4 p1, 0x3

    aput-object v4, v7, p1

    const/4 p1, 0x4

    aput-object v5, v7, p1

    new-instance p1, Lcom/commsource/util/r2/q;

    invoke-direct {p1, v7}, Lcom/commsource/util/r2/q;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x1010

    invoke-virtual {p1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catchall_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
