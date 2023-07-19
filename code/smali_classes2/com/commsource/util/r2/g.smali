.class public Lcom/commsource/util/r2/g;
.super Lcom/commsource/util/r2/a;
.source "HuaWeiNotchScreen.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "display_notch_status"

.field public static final c:I = 0x10000

.field private static final synthetic d:Lorg/aspectj/lang/c$b;

.field private static final synthetic e:Lorg/aspectj/lang/c$b;

.field private static final synthetic f:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7fca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/r2/g;->d()V

    const-class v1, Lcom/commsource/util/r2/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/r2/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/util/r2/a;-><init>()V

    return-void
.end method

.method private static synthetic d()V
    .locals 11

    const/16 v0, 0x7fce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/commsource/util/r2/g;

    const-string v2, "HuaWeiNotchScreen.java"

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

    const/16 v2, 0x2a

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/r2/g;->d:Lorg/aspectj/lang/c$b;

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

    const/16 v2, 0x41

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/r2/g;->e:Lorg/aspectj/lang/c$b;

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

    const/16 v2, 0x62

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/r2/g;->f:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static final synthetic e(Lcom/commsource/util/r2/g;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x7fcb

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static final synthetic f(Lcom/commsource/util/r2/g;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x7fcc

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static final synthetic g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const/16 p3, 0x7fcd

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private h(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x7fc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "display_notch_status"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static i(Landroid/view/Window;)V
    .locals 9
    .annotation build Ld/a/b;
        value = 0x13
    .end annotation

    const-string v0, "test"

    const/16 v1, 0x7fc8

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    :try_start_0
    const-string v2, "com.huawei.android.view.LayoutParamsEx"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "addHwFlags"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/high16 v5, 0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Lcom/commsource/util/r2/g;->f:Lorg/aspectj/lang/c$b;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, p0, v4}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aput-object p0, v8, v3

    const/4 p0, 0x2

    aput-object v4, v8, p0

    const/4 p0, 0x3

    aput-object v5, v8, p0

    new-instance p0, Lcom/commsource/util/r2/f;

    invoke-direct {p0, v8}, Lcom/commsource/util/r2/f;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "other Exception"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "hw add notch screen flag api error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/16 v0, 0x7fc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/util/r2/g;->c(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/r2/g;->i(Landroid/view/Window;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/view/Window;)I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/16 v0, 0x7fc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/util/r2/g;->c(Landroid/view/Window;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v5, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v5, "getNotchSize"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/commsource/util/r2/g;->e:Lorg/aspectj/lang/c$b;

    invoke-static {v7, p0, v5, p1, v6}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v7

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v2

    aput-object v5, v9, v4

    aput-object p1, v9, v1

    const/4 p1, 0x3

    aput-object v6, v9, p1

    const/4 p1, 0x4

    aput-object v7, v9, p1

    new-instance p1, Lcom/commsource/util/r2/e;

    invoke-direct {p1, v9}, Lcom/commsource/util/r2/e;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {p1, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget p1, p1, v4

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catchall_0
    aget p1, v3, v4

    goto :goto_0

    :catch_0
    aget p1, v3, v4

    goto :goto_0

    :catch_1
    aget p1, v3, v4

    goto :goto_0

    :catch_2
    aget p1, v3, v4

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public c(Landroid/view/Window;)Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/16 v0, 0x7fc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "hasNotchInScreen"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/commsource/util/r2/g;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v4, p0, v2, p1, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object p1, v6, v2

    const/4 p1, 0x3

    aput-object v3, v6, p1

    const/4 p1, 0x4

    aput-object v4, v6, p1

    new-instance p1, Lcom/commsource/util/r2/d;

    invoke-direct {p1, v6}, Lcom/commsource/util/r2/d;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x1010

    invoke-virtual {p1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    :try_start_1
    sget-object p1, Lcom/commsource/util/r2/g;->a:Ljava/lang/String;

    const-string v2, "hasNotchInScreen Exception"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_1
    :try_start_2
    sget-object p1, Lcom/commsource/util/r2/g;->a:Ljava/lang/String;

    const-string v2, "hasNotchInScreen NoSuchMethodException"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_2
    :try_start_3
    sget-object p1, Lcom/commsource/util/r2/g;->a:Ljava/lang/String;

    const-string v2, "hasNotchInScreen ClassNotFoundException"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catchall_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
