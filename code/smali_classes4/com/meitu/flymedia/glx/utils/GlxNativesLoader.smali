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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;

    monitor-enter v0

    const v1, 0xe295

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    if-nez v2, :cond_1

    const-string v2, "ffmpeg"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "arm64-v8a"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "c++_shared"

    .line 5
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string v2, "gnustl_shared"

    .line 7
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "gnustl_shared"

    .line 8
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const-string v2, "aicodec"

    .line 9
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "mtmvcore"

    .line 10
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "MTAiInterface"

    .line 11
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "aidetectionplugin"

    .line 12
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_2

    :cond_1
    const-string v3, "ffmpeg"

    .line 14
    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    .line 15
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "arm64-v8a"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 17
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

    .line 18
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 19
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "gnustl_shared"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "gnustl_shared"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    .line 21
    :goto_1
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "aicodec"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "mtmvcore"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :try_start_7
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "MTAiInterface"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    const-string v3, "aidetectionplugin"

    invoke-interface {v2, v3}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v2

    .line 25
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 26
    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a:Lcom/meitu/flymedia/glx/utils/GlxNativesLoader$LoadLibraryDelegate;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
