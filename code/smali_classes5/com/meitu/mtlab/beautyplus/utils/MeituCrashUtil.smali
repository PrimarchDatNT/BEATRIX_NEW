.class public Lcom/meitu/mtlab/beautyplus/utils/MeituCrashUtil;
.super Ljava/lang/Object;
.source "MeituCrashUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xf38c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "c++_shared"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v1, "beautyplusJNI"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    const-string v2, "MeituCrashUtil"

    const-string v3, "beautyplusJNI load fail"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const v0, 0xf38b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/beautyplus/utils/MeituCrashUtil;->nCreateCrash()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nCreateCrash()V
.end method
