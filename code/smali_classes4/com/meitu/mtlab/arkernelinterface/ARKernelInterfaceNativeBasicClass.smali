.class public Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.super Ljava/lang/Object;
.source "ARKernelInterfaceNativeBasicClass.java"


# static fields
.field private static sContext:Landroid/content/Context;

.field private static sIsLoadedLibrary:Z

.field private static final sSyncLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe8e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->sSyncLock:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->sIsLoadedLibrary:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    return-void
.end method

.method private static loadARKernelInterfaceLibrary(Landroid/content/Context;)V
    .locals 3

    const v0, 0xe8e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->sIsLoadedLibrary:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->sSyncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->sIsLoadedLibrary:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "gnustl_shared"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    :try_start_3
    const-string v2, "c++_shared"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    :try_start_5
    const-string v2, "ffmpeg"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_2
    :try_start_7
    const-string v2, "fftw3"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const-string v2, "aicodec"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "yuv"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Manis"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "MTAiInterface"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "MTARMPM"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "mtrteffectcore"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "ARKernelInterface"

    invoke-static {p0, v2}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->sIsLoadedLibrary:Z

    :cond_0
    monitor-exit v1

    goto :goto_4

    :catchall_4
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_1
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xe8df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    const v0, 0xe8de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/meitu/mtlab/arkernelinterface/freetype/GLXBitmap;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static tryLoadLibrary()V
    .locals 2

    const v0, 0xe8e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;->loadARKernelInterfaceLibrary(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
