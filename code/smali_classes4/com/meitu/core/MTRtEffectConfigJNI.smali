.class public Lcom/meitu/core/MTRtEffectConfigJNI;
.super Ljava/lang/Object;
.source "MTRtEffectConfigJNI.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;
    }
.end annotation


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/c$b;

.field private static applicationContext:Landroid/content/Context;

.field public static logger:Lcom/getkeepsafe/relinker/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe607

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/MTRtEffectConfigJNI;->ajc$preClinit()V

    .line 1
    new-instance v1, Lcom/meitu/core/MTRtEffectConfigJNI$1;

    invoke-direct {v1}, Lcom/meitu/core/MTRtEffectConfigJNI$1;-><init>()V

    sput-object v1, Lcom/meitu/core/MTRtEffectConfigJNI;->logger:Lcom/getkeepsafe/relinker/d$d;

    .line 2
    invoke-static {}, Lcom/meitu/core/MTRtEffectConfigJNI;->loadLibrary()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    const v0, 0xe609

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/core/MTRtEffectConfigJNI;

    const-string v2, "MTRtEffectConfigJNI.java"

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

    const/16 v3, 0x68

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/core/MTRtEffectConfigJNI;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 8

    const v0, 0xe606

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/MTRtEffectConfigJNI;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "com.meitu.library.application.BaseApplication"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "getApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    sget-object v4, Lcom/meitu/core/MTRtEffectConfigJNI;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    new-instance v1, Lcom/meitu/core/MTRtEffectConfigJNI$AjcClosure1;

    invoke-direct {v1, v7}, Lcom/meitu/core/MTRtEffectConfigJNI$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meitu/core/MTRtEffectConfigJNI;->applicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :cond_0
    sget-object v1, Lcom/meitu/core/MTRtEffectConfigJNI;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static final synthetic invoke_aroundBody0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p3, 0xe608

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static loadLibrary()V
    .locals 2

    const v0, 0xe603

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    .line 1
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v1, "c++_shared"

    .line 2
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string v1, "fftw3"

    .line 3
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const-string v1, "yuv"

    .line 4
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    const-string v1, "Manis"

    .line 5
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    const-string v1, "MTAiInterface"

    .line 6
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    const-string v1, "mtrteffectcore"

    .line 7
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z
.end method

.method private static native nSetLogLevel(I)V
.end method

.method public static ndkInit(Landroid/content/Context;)Z
    .locals 2

    const v0, 0xe604

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meitu/core/MTRtEffectConfigJNI;->applicationContext:Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/core/MTRtEffectConfigJNI;->nInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/meitu/core/MTRtEffectConfigJNI;->loadLibrary()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/core/MTRtEffectConfigJNI;->nInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z

    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static setLogLevel(Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;)V
    .locals 1

    const v0, 0xe605

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/meitu/core/MTRtEffectConfigJNI;->nSetLogLevel(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
