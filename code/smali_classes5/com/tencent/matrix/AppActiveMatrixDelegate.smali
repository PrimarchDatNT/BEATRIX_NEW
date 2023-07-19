.class public final enum Lcom/tencent/matrix/AppActiveMatrixDelegate;
.super Ljava/lang/Enum;
.source "AppActiveMatrixDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/AppActiveMatrixDelegate$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/matrix/AppActiveMatrixDelegate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/matrix/AppActiveMatrixDelegate;

.field public static final enum INSTANCE:Lcom/tencent/matrix/AppActiveMatrixDelegate;

.field private static final TAG:Ljava/lang/String; = "Matrix.AppActiveDelegate"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/c$b;


# instance fields
.field private controller:Lcom/tencent/matrix/AppActiveMatrixDelegate$c;

.field private currentFragmentName:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private isAppForeground:Z

.field private isInit:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/matrix/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private visibleScene:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->ajc$preClinit()V

    new-instance v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/AppActiveMatrixDelegate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->INSTANCE:Lcom/tencent/matrix/AppActiveMatrixDelegate;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/matrix/AppActiveMatrixDelegate;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/matrix/AppActiveMatrixDelegate;->$VALUES:[Lcom/tencent/matrix/AppActiveMatrixDelegate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->listeners:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isAppForeground:Z

    const-string p2, "default"

    iput-object p2, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->visibleScene:Ljava/lang/String;

    new-instance p2, Lcom/tencent/matrix/AppActiveMatrixDelegate$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/matrix/AppActiveMatrixDelegate$c;-><init>(Lcom/tencent/matrix/AppActiveMatrixDelegate;Lcom/tencent/matrix/AppActiveMatrixDelegate$a;)V

    iput-object p2, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->controller:Lcom/tencent/matrix/AppActiveMatrixDelegate$c;

    iput-boolean p1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isInit:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/matrix/AppActiveMatrixDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isAppForeground:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/matrix/AppActiveMatrixDelegate;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isAppForeground:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/matrix/AppActiveMatrixDelegate;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/matrix/AppActiveMatrixDelegate;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->updateScene(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/matrix/AppActiveMatrixDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->onDispatchForeground(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/matrix/AppActiveMatrixDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->onDispatchBackground(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/matrix/AppActiveMatrixDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->visibleScene:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;

    const-string v1, "AppActiveMatrixDelegate.java"

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

    const/16 v2, 0xcb

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method public static getTopActivityName()Ljava/lang/String;
    .locals 13

    const-string v0, "[getTopActivityName] Cost:%s"

    const-string v1, "Matrix.AppActiveDelegate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentActivityThread"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    sget-object v10, Lcom/tencent/matrix/AppActiveMatrixDelegate;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v10, v4, v8, v4, v9}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v10

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v5

    aput-object v4, v12, v6

    const/4 v8, 0x2

    aput-object v9, v12, v8

    const/4 v8, 0x3

    aput-object v10, v12, v8

    new-instance v8, Lcom/tencent/matrix/a;

    invoke-direct {v8, v12}, Lcom/tencent/matrix/a;-><init>([Ljava/lang/Object;)V

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "mActivities"

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    :goto_0
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v8, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "paused"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v7, "activity"

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method static final synthetic invoke_aroundBody0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private onDispatchBackground(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isAppForeground:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Matrix.AppActiveDelegate"

    const-string v1, "onBackground... visibleScene[%s]"

    invoke-static {p1, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/matrix/AppActiveMatrixDelegate$b;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/AppActiveMatrixDelegate$b;-><init>(Lcom/tencent/matrix/AppActiveMatrixDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onDispatchForeground(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isAppForeground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Matrix.AppActiveDelegate"

    const-string v1, "onForeground... visibleScene[%s]"

    invoke-static {p1, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/matrix/AppActiveMatrixDelegate$a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/AppActiveMatrixDelegate$a;-><init>(Lcom/tencent/matrix/AppActiveMatrixDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateScene(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->visibleScene:Ljava/lang/String;

    return-void
.end method

.method private updateScene(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "?"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->visibleScene:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/AppActiveMatrixDelegate;
    .locals 1

    const-class v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;

    return-object p0
.end method

.method public static values()[Lcom/tencent/matrix/AppActiveMatrixDelegate;
    .locals 1

    sget-object v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->$VALUES:[Lcom/tencent/matrix/AppActiveMatrixDelegate;

    invoke-virtual {v0}, [Lcom/tencent/matrix/AppActiveMatrixDelegate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/AppActiveMatrixDelegate;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/tencent/matrix/f/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCurrentFragmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->currentFragmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->visibleScene:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isInit:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Matrix.AppActiveDelegate"

    const-string v1, "has inited!"

    invoke-static {v0, v1, p1}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isInit:Z

    invoke-static {}, Lcom/tencent/matrix/util/a;->b()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/util/a;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->handler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->controller:Lcom/tencent/matrix/AppActiveMatrixDelegate$c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->controller:Lcom/tencent/matrix/AppActiveMatrixDelegate$c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public isAppForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isAppForeground:Z

    return v0
.end method

.method public removeListener(Lcom/tencent/matrix/f/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCurrentFragmentName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Matrix.AppActiveDelegate"

    const-string v2, "[setCurrentFragmentName] fragmentName:%s"

    invoke-static {v1, v2, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->currentFragmentName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->updateScene(Ljava/lang/String;)V

    return-void
.end method
