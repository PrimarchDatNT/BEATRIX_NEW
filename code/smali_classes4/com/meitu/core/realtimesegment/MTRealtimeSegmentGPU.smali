.class public Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;
.super Ljava/lang/Object;
.source "MTRealtimeSegmentGPU.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/c$b; = null

.field private static check_status_:I = 0x0

.field private static final kNotSupport:I = 0x2

.field private static final kSupport:I = 0x1

.field private static final kUnchecked:I

.field public static logger:Lcom/getkeepsafe/relinker/d$d;


# instance fields
.field public mNativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdd84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->ajc$preClinit()V

    const/4 v1, 0x0

    sput v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->check_status_:I

    new-instance v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$1;

    invoke-direct {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$1;-><init>()V

    sput-object v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->loadSegmentLibrary(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->mNativeInstance:J

    new-instance v0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;-><init>(Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static PrepareShader(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)Z
    .locals 1

    const v0, 0xdd79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->nativePrepareShader(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :catch_0
    invoke-static {p3}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->loadSegmentLibrary(Landroid/content/Context;)V

    invoke-static {p0, p1, p2}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->nativePrepareShader(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)J
    .locals 1

    const v0, 0xdd7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->nativeCreate(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)J

    move-result-wide p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 1

    const v0, 0xdd7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->loadSegmentLibrary(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 2

    const v0, 0xdd80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->check_status_:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic access$202(I)I
    .locals 1

    const v0, 0xdd83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->check_status_:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$300()Z
    .locals 2

    const v0, 0xdd81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->nativeGl3stubInit()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic access$400()Z
    .locals 2

    const v0, 0xdd82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->nativeCheckGL3Support()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    const v0, 0xdd86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;

    const-string v2, "MTRealtimeSegmentGPU.java"

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

    const/16 v3, 0x28

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static checkGL3Support()Z
    .locals 3

    const v0, 0xdd7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$3;

    invoke-direct {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$3;-><init>()V

    invoke-static {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    sget v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->check_status_:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method static final synthetic invoke_aroundBody0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p3, 0xdd85

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static loadSegmentLibrary(Landroid/content/Context;)V
    .locals 9

    const v0, 0xdd77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mtphotosegment"

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentApplication"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v6}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v6, v8, v2

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v4, 0x3

    aput-object v5, v8, v4

    new-instance v4, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$AjcClosure1;

    invoke-direct {v4, v8}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getApplicationContext errors. %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string v2, "Manis"

    const-string v3, "mtimage"

    const-string v4, "mtcvlite"

    const-string v5, "yuv"

    if-eqz p0, :cond_1

    sget-object v6, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v6}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v6

    const-string v7, "mtnn"

    invoke-virtual {v6, p0, v7}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v6}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v6

    invoke-virtual {v6, p0, v5}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v5}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v5

    invoke-virtual {v5, p0, v4}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v4}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v3}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v2}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nativeCheckGL3Support()Z
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)J
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeGl3stubInit()Z
.end method

.method private static native nativePrepareShader(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Z
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeRunWithGlTextureAndY(JIIIII[BIZIIIZIFF)V
.end method

.method public static trySyncRunNativeMethod(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xdd7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->loadSegmentLibrary(Landroid/content/Context;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public RunWithGlTextureAndY(IIIII[BIZIIIZIFF)V
    .locals 18

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    const v17, 0xdd78

    invoke-static/range {v17 .. v17}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->mNativeInstance:J

    move-wide v0, v1

    move/from16 v2, p1

    invoke-static/range {v0 .. v16}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->nativeRunWithGlTextureAndY(JIIIII[BIZIIIZIFF)V

    invoke-static/range {v17 .. v17}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xdd7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->mNativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->nativeFinalizer(J)V

    iput-wide v3, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->mNativeInstance:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 6

    const v0, 0xdd7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->mNativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->nativeRelease(J)V

    iput-wide v3, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->mNativeInstance:J

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
