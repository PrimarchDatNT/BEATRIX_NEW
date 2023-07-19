.class public Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;
.super Ljava/lang/Object;
.source "GlxNativesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe297

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;

    monitor-enter v0

    const v1, 0xe295

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    if-nez v2, :cond_1

    const-string v2, "ffmpeg"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "arm64-v8a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string v2, "gnustl_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "gnustl_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const-string v2, "aicodec"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "mtmvcore"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "MTAiInterface"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "aidetectionplugin"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_2

    :cond_1
    const-string v3, "ffmpeg"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "arm64-v8a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    :try_start_5
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "c++_shared"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "gnustl_shared"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "gnustl_shared"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "aicodec"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "mtmvcore"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "MTAiInterface"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "aidetectionplugin"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;)V
    .locals 1

    const v0, 0xe296

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
