.class public Lcom/meitu/secret/NativeBaseClass;
.super Ljava/lang/Object;
.source "NativeBaseClass.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xddab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadSecretLibrary()V
    .locals 5

    const-string v0, "mtcrypt"

    const v1, 0xddaa

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "loadSecretLibrary"

    const-string v4, " System load mtcrypt error"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/meitu/secret/MTCryptConfig;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2, v0}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v2, "ReLinker load mtcrypt error"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "MtSecret"

    const-string v2, "loadSecretLibrary, mContext == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
