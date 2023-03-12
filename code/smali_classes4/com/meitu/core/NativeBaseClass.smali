.class public Lcom/meitu/core/NativeBaseClass;
.super Ljava/lang/Object;
.source "NativeBaseClass.java"


# static fields
.field public static logger:Lcom/getkeepsafe/relinker/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xba74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/NativeBaseClass$1;

    invoke-direct {v1}, Lcom/meitu/core/NativeBaseClass$1;-><init>()V

    sput-object v1, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    .line 2
    invoke-static {}, Lcom/meitu/core/NativeBaseClass;->loadImageEffectsLibrary()V

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

.method public static loadImageEffectsLibrary()V
    .locals 18

    const v1, 0xba72

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mtrteffectcore"

    const-string v3, "System loadLibrary libeffect_core.so error"

    const-string v4, "MTAiInterface"

    const-string v5, "effect_core"

    const-string v6, "Manis"

    const-string v7, "System loadLibrary libmtrteffectcore.so error"

    const-string v8, "yuv"

    const-string v9, "System loadLibrary libBeautyPlusEffectTools.so error"

    const-string v10, "System loadLibrary libmtimageloader.so error"

    const-string v11, "mtimageloader"

    const-string v12, "System loadLibrary libmttypes.so error"

    const-string v13, "mttypes"

    const-string v14, "fftw3"

    const-string v15, "BeautyPlusEffectTools"

    const-string v1, "loadImageEffectsLibrary"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_0
    const-string v3, "System loadLibrary libfftw3.so error"

    .line 3
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_1
    :try_start_2
    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 6
    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_2
    :try_start_3
    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 9
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_3
    :try_start_4
    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 12
    invoke-static {v15, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_4
    :try_start_5
    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 18
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_5
    :try_start_6
    sget-object v0, Lcom/meitu/core/NativeBaseClass;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v0}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v3, v17

    .line 21
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 23
    :cond_0
    :try_start_7
    invoke-static {v14}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v14, v0

    const-string v0, "System loadLibrary error: fftw3"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_6
    :try_start_8
    invoke-static {v13}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v13, v0

    .line 27
    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_7
    :try_start_9
    invoke-static {v11}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v11, v0

    .line 30
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_8
    :try_start_a
    invoke-static {v15}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v10, v0

    .line 33
    invoke-static {v15, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_9
    :try_start_b
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    .line 39
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_a
    :try_start_c
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 42
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    const v1, 0xba72

    .line 44
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static trySyncRunNativeMethod(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xba73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/meitu/core/NativeBaseClass;->loadImageEffectsLibrary()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
