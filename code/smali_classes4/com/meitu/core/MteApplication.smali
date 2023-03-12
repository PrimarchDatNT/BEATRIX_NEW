.class public Lcom/meitu/core/MteApplication;
.super Ljava/lang/Object;
.source "MteApplication.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/c$b;

.field private static application:Lcom/meitu/core/MteApplication;

.field private static mSyncLock:Ljava/lang/Object;

.field private static needPrintfError:Z


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcf96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/MteApplication;->ajc$preClinit()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/meitu/core/MteApplication;->needPrintfError:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    const v0, 0xcf98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/core/MteApplication;

    const-string v2, "MteApplication.java"

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

    const/16 v3, 0x37

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/core/MteApplication;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static getInstance()Lcom/meitu/core/MteApplication;
    .locals 2

    const v0, 0xcf92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/core/MteApplication;->newInstance()Lcom/meitu/core/MteApplication;

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static final synthetic invoke_aroundBody0(Lcom/meitu/core/MteApplication;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0xcf97

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static loadLibrary()V
    .locals 5

    const v0, 0xcf95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    sput-boolean v1, Lcom/meitu/core/MteApplication;->needPrintfError:Z

    .line 2
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mttypes"

    const-string v3, "c++_shared"

    const-string v4, "gnustl_shared"

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "ReLinker load gnustl_shared error"

    .line 4
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 5
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v1, "ReLinker load c++_shared error"

    .line 6
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 7
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    const-string v2, "ReLinker load mttypes error"

    .line 8
    invoke-static {v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 10
    :cond_0
    :try_start_3
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    const-string v1, "System load gnustl_shared error"

    .line 11
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 12
    :goto_2
    :try_start_4
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    const-string v1, "System load c++_shared error"

    .line 13
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 14
    :goto_3
    :try_start_5
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    const-string v2, "System load mttypes error"

    .line 15
    invoke-static {v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static declared-synchronized newInstance()Lcom/meitu/core/MteApplication;
    .locals 3

    const-class v0, Lcom/meitu/core/MteApplication;

    monitor-enter v0

    const v1, 0xcf91

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/meitu/core/MteApplication;

    invoke-direct {v2}, Lcom/meitu/core/MteApplication;-><init>()V

    sput-object v2, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/meitu/core/MteApplication;->mSyncLock:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v2, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 8

    const v0, 0xcf93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    if-nez v1, :cond_1

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

    const/4 v2, 0x0

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    sget-object v5, Lcom/meitu/core/MteApplication;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v5, p0, v1, v2, v4}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    const/4 v3, 0x1

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    new-instance v1, Lcom/meitu/core/MteApplication$AjcClosure1;

    invoke-direct {v1, v7}, Lcom/meitu/core/MteApplication$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x1010

    invoke-virtual {v1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/meitu/core/MteApplication;->mSyncLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :try_start_3
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    .line 7
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/meitu/core/MteApplication;->needPrintfError:Z

    if-eqz v1, :cond_1

    const-string v1, "ERROR: please setContext for MteApplication."

    .line 9
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const v0, 0xcf94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/MteApplication;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    iput-object p1, v2, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
