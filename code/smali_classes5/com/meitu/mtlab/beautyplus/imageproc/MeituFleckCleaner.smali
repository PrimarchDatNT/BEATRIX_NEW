.class public Lcom/meitu/mtlab/beautyplus/imageproc/MeituFleckCleaner;
.super Ljava/lang/Object;
.source "MeituFleckCleaner.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MeituFleckCleaner"

    const v1, 0xf378

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v2, "gnustl_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "gnustl_shared load fail"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v3, "c++_shared load fail"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v0, "yuv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "beautyplusJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[FZ)Z
    .locals 1

    const v0, 0xf377

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/mtlab/beautyplus/imageproc/MeituFleckCleaner;->nativeRunEffect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[FZ)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p2, "Fail to clean fleck!"

    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static native nativeRunEffect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[FZ)Z
.end method
