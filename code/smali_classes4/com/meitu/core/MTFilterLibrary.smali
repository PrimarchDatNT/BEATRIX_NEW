.class public Lcom/meitu/core/MTFilterLibrary;
.super Lcom/meitu/core/MTFilterGLNativeBaseClass;
.source "MTFilterLibrary.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field protected static final FILTERGL_TAG:Ljava/lang/String; = "Lier_filterGL"

.field private static abCode:I

.field protected static applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xbf26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput v1, Lcom/meitu/core/MTFilterLibrary;->abCode:I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/MTFilterGLNativeBaseClass;-><init>()V

    return-void
.end method

.method public static getAbCode()I
    .locals 2

    const v0, 0xbf23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/core/MTFilterLibrary;->abCode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 2

    const v0, 0xbf24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static loadMTFilterLibrary()V
    .locals 9

    const-string v0, " System load gnustl_shared Fail !"

    const v1, 0xbf20

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    const-string v3, "filtergl"

    const-string v4, "android-skia"

    const-string v5, "mttypes"

    const-string v6, "c++_shared"

    const-string v7, "gnustl_shared"

    const-string v8, "Lier_filterGL"

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2, v7}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "Relink load gnustl_shared Fail !"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string v0, "Relink load gnustl_shared fail , System load fail again"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_2
    sget-object v0, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    const-string v0, "Relink load c++_shared Fail !"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    const-string v0, "Relink load c++_shared fail , System load fail again"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_4
    sget-object v0, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    const-string v0, "Relink load mttypes&skia Fail !"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    const-string v0, "Relink load mttypes&skia fail , System load fail again"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_6
    sget-object v0, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    const-string v0, "Relink load filtergl Fail !"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    const-string v0, "Relink load filtergl fail , System load fail again"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_0
    :try_start_8
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_3

    :catchall_8
    move-exception v2

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_9
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception v2

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_a
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_5

    :catchall_a
    move-exception v0

    const-string v2, " System load mttypes Fail !"

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_b
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    const-string v2, " System loadMTFilterLibrary Fail !"

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static ndkInit(Landroid/content/Context;)Z
    .locals 3

    const v0, 0xbf21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to locate assets, aborting..."

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static setAbCode(I)V
    .locals 1

    const v0, 0xbf22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p0, Lcom/meitu/core/MTFilterLibrary;->abCode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static trySyncRunNativeMethod(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xbf25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_0
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    const-string v2, "filtergl"

    invoke-static {v1, v2}, Lcom/meitu/core/filtergl/linkertest/LinkerTest;->findAPKWithLibrary(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_0
    const-string p0, "Lier_filterGL"

    const-string v1, "ToolMtEncode, applicationContext == null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method
