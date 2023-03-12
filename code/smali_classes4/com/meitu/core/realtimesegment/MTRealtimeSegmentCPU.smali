.class public Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;
.super Ljava/lang/Object;
.source "MTRealtimeSegmentCPU.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/c$b;

.field public static logger:Lcom/getkeepsafe/relinker/d$d;


# instance fields
.field public mNativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdd72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->ajc$preClinit()V

    .line 1
    new-instance v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU$1;

    invoke-direct {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU$1;-><init>()V

    sput-object v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->loadSegmentLibrary(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->nativeCreate(Ljava/lang/String;Landroid/content/res/AssetManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {p3}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->loadSegmentLibrary(Landroid/content/Context;)V

    .line 5
    invoke-static {p1, p2}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->nativeCreate(Ljava/lang/String;Landroid/content/res/AssetManager;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    :goto_0
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    const v0, 0xdd74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

    const-string v2, "MTRealtimeSegmentCPU.java"

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

    const/16 v3, 0x19

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static final synthetic invoke_aroundBody0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p3, 0xdd73

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static loadSegmentLibrary(Landroid/content/Context;)V
    .locals 9

    const v0, 0xdd6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mtphotosegment"

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.app.ActivityThread"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentApplication"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

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

    new-instance v4, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU$AjcClosure1;

    invoke-direct {v4, v8}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU$AjcClosure1;-><init>([Ljava/lang/Object;)V

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

    .line 2
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

    .line 3
    sget-object v6, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v6}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v6

    const-string v7, "mtnn"

    invoke-virtual {v6, p0, v7}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v6}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v6

    invoke-virtual {v6, p0, v5}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v5}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v5

    invoke-virtual {v5, p0, v4}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v4}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v3}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v2}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;Landroid/content/res/AssetManager;)J
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeRunWithRgbaYuv(J[BLjava/nio/ByteBuffer;I[BIIIIIZIIIZIFF)V
.end method


# virtual methods
.method public RunWithNV21([BIIIIIZIIIZIFF)V
    .locals 21

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    const v19, 0xdd6d

    invoke-static/range {v19 .. v19}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object/from16 v4, p0

    .line 1
    iget-wide v0, v4, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    move/from16 v4, v20

    invoke-static/range {v0 .. v18}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->nativeRunWithRgbaYuv(J[BLjava/nio/ByteBuffer;I[BIIIIIZIIIZIFF)V

    .line 2
    invoke-static/range {v19 .. v19}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public RunWithRGBA([BIII[BIIIZIIIZIFF)V
    .locals 21

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    const v19, 0xdd6e

    invoke-static/range {v19 .. v19}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object/from16 v3, p0

    .line 1
    iget-wide v0, v3, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    const/16 v20, 0x0

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v18}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->nativeRunWithRgbaYuv(J[BLjava/nio/ByteBuffer;I[BIIIIIZIIIZIFF)V

    .line 2
    invoke-static/range {v19 .. v19}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public RunWithRgbaBuffer(Ljava/nio/ByteBuffer;III[BIIIZIIIZIFF)V
    .locals 24

    move-object/from16 v0, p0

    const v1, 0xdd6f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    iget-wide v2, v0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    invoke-static/range {v2 .. v20}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->nativeRunWithRgbaYuv(J[BLjava/nio/ByteBuffer;I[BIIIIIZIIIZIFF)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-wide v2, v0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    invoke-static/range {v2 .. v20}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->nativeRunWithRgbaYuv(J[BLjava/nio/ByteBuffer;I[BIIIIIZIIIZIFF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v5, v0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v8, 0x0

    move/from16 v9, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move/from16 v22, p15

    move/from16 v23, p16

    invoke-static/range {v5 .. v23}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->nativeRunWithRgbaYuv(J[BLjava/nio/ByteBuffer;I[BIIIIIZIIIZIFF)V

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xdd71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->nativeFinalizer(J)V

    .line 3
    iput-wide v3, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 6

    const v0, 0xdd70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->nativeRelease(J)V

    .line 3
    iput-wide v3, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->mNativeInstance:J

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
