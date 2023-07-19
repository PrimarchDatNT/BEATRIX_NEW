.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;
.super Ljava/lang/Object;
.source "ARKernelGlobalInterfaceJNI.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/c$b;

.field private static applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe6a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->ajc$preClinit()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static StartGlobalGLThread()V
    .locals 1

    const v0, 0xe6a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeStartGlobalGLThread()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static StopGlobalGLThread()V
    .locals 1

    const v0, 0xe6a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeStopGlobalGLThread()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    const v0, 0xe6aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;

    const-string v2, "ARKernelGlobalInterfaceJNI.java"

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

    const/16 v3, 0x41

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 8

    const v0, 0xe69f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "com.meitu.library.application.BaseApplication"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v3, "getApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v5, v2, v1, v2, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    new-instance v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI$AjcClosure1;

    invoke-direct {v1, v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->applicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->applicationContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static getCurrentVersion()Ljava/lang/String;
    .locals 2

    const v0, 0xe6a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeGetCurrentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static final synthetic invoke_aroundBody0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p3, 0xe6a9

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static isStopedSoundService()Z
    .locals 2

    const v0, 0xe6a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeIsStopedSoundService()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static native nativeGetCurrentVersion()Ljava/lang/String;
.end method

.method private static native nativeIsStopedSoundService()Z
.end method

.method private static native nativePauseSoundService(Z)V
.end method

.method private static native nativeSetDirectory(Ljava/lang/String;I)V
.end method

.method private static native nativeSetInternalLogLevel(I)V
.end method

.method private static native nativeStartGlobalGLThread()V
.end method

.method private static native nativeStartSoundService()Z
.end method

.method private static native nativeStopGlobalGLThread()V
.end method

.method private static native nativeStopSoundService()V
.end method

.method public static pauseSoundService(Z)V
    .locals 1

    const v0, 0xe6a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativePauseSoundService(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    const v0, 0xe69e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->setContext(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setDirectory(Ljava/lang/String;I)V
    .locals 1

    const v0, 0xe6a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {p0, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeSetDirectory(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setInternalLogLevel(I)V
    .locals 1

    const v0, 0xe69d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeSetInternalLogLevel(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static startSoundService()Z
    .locals 2

    const v0, 0xe6a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeStartSoundService()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static stopSoundService()V
    .locals 1

    const v0, 0xe6a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeStopSoundService()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
