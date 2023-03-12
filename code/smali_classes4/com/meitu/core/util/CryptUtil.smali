.class public Lcom/meitu/core/util/CryptUtil;
.super Ljava/lang/Object;
.source "CryptUtil.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xcfa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deCryptBytes2Bytes([BZ)[B
    .locals 2

    const v0, 0xcfa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    if-lez v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptBytes2Bytes([BZ)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "nativeDeCryptBytes2Bytes catch fail, try again! "

    .line 3
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 5
    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptBytes2Bytes([BZ)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static deCryptBytes2String([BZ)Ljava/lang/String;
    .locals 2

    const v0, 0xcfa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    if-lez v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptBytes2String([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "nativeDeCryptBytes2String catch fail, try again! "

    .line 3
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 5
    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptBytes2String([BZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static deCryptFile2Bytes(Ljava/lang/String;Z)[B
    .locals 2

    const v0, 0xcfa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2Bytes(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "nativeDeCryptFile2Bytes catch fail, try again! "

    .line 2
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 4
    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2Bytes(Ljava/lang/String;Z)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static deCryptFile2BytesAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B
    .locals 2

    const v0, 0xcfa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2BytesFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "nativeDeCryptFile2BytesFromAssets catch fail, try again! "

    .line 2
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2BytesFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR:file = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; assetManager = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lier"

    invoke-static {p1, p0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static deCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const v0, 0xcfa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "nativeDeCryptFile2String catch fail, try again! "

    .line 2
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 4
    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static deCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 2

    const v0, 0xcfa6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "nativeDeCryptFile2StringFromAssets catch fail, try again! "

    .line 2
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR:file = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; assetManager = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lier"

    invoke-static {p1, p0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static native nativeDeCryptBytes2Bytes([BZ)[B
.end method

.method private static native nativeDeCryptBytes2String([BZ)Ljava/lang/String;
.end method

.method private static native nativeDeCryptFile2Bytes(Ljava/lang/String;Z)[B
.end method

.method private static native nativeDeCryptFile2BytesFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B
.end method

.method private static native nativeDeCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native nativeDeCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;
.end method
