.class public Lcom/meitu/secret/MtSecret;
.super Lcom/meitu/secret/NativeBaseClass;
.source "MtSecret.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/secret/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static DesDeCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v0, 0xdd93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1, v3, v2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    :try_start_1
    invoke-static {p0, p1, v3, v2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string p1, "nativeMtDesEncode fail"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static DesDeCrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const v0, 0xdd94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, p1, v2, p2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 9
    :try_start_1
    invoke-static {p0, p1, v2, p2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string p1, "nativeMtDesEncode fail"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static DesDeCryptWithSecondKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const v0, 0xdd98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1, v3, v2, p2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    :try_start_1
    invoke-static {p0, p1, v3, v2, p2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string p1, "nativeMtDesEncodeWithSecondKey fail"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xdd92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v2, v2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    :try_start_1
    invoke-static {p0, p1, v2, v2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string p1, "nativeMtDesEncode fail"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static DesEnCryptWithSecondKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const v0, 0xdd97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v2, v2, p2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    :try_start_1
    invoke-static {p0, p1, v2, v2, p2}, Lcom/meitu/secret/MtSecret;->nativeMtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string p1, "nativeMtDesEncodeWithSecondKey fail "

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static RsaDeCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xdd9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeMtRsaDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    :try_start_1
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeMtRsaDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string p1, "nativeMtRsaDecrypt fail "

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static RsaEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xdd99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeMtRsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    :try_start_1
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeMtRsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string p1, "nativeMtRsaEncrypt fail "

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string p1, "val is null"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static ToolDesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const v0, 0xdd95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "lier"

    const-string p1, "val is null"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeDesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeDesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string p1, "nativeDesEncodeWithKeyIndex fail"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const v0, 0xdd96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeDesVsEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "lier_MtSecret"

    const-string v2, "ToolMtEncode fail 1 "

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_1
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 4
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeDesVsEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string v2, "ToolMtEncode fail 2 "

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_2
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 7
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeDesVsEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    nop

    const-string p0, "ToolMtEncode fail 3"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p0, Lcom/meitu/secret/MTCryptConfig;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Lcom/meitu/secret/MTCryptConfig;->mContext:Landroid/content/Context;

    const-string v1, "mtcrypt"

    invoke-static {p1, v1}, Lcom/meitu/secret/LinkerTest;->findAPKWithLibrary(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_0
    const-string p0, "ToolMtEncode, mContext == null"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_1
    const-string p0, "lier"

    const-string p1, "val is null"

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static loadMtSecretLibrary(Landroid/content/Context;)V
    .locals 1

    const v0, 0xdd91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/secret/MTCryptConfig;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static mpScurityCheck()Z
    .locals 3

    const v0, 0xdd9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/meitu/secret/MtSecret;->nativeSecurityCheck()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    :try_start_1
    invoke-static {}, Lcom/meitu/secret/MtSecret;->nativeSecurityCheck()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string v1, "lier_MtSecret"

    const-string v2, "nativeSecurityCheck fail "

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static mpValidate(Landroid/content/Context;)Z
    .locals 2

    const v0, 0xdd9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/meitu/secret/MtSecret;->nativeDebugMode()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/secret/MtSecret;->nativeApkValidate(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 4
    :catchall_1
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 5
    :try_start_2
    invoke-static {p0}, Lcom/meitu/secret/MtSecret;->nativeApkValidate(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :catchall_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static native nativeApkValidate(Landroid/content/Context;)Z
.end method

.method private static native nativeDebugMode()Z
.end method

.method private static native nativeDesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeDesVsEncode(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native nativeMtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private static native nativeMtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
.end method

.method private static native nativeMtRsaDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeMtRsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeMtShiftCrypt(Ljava/lang/String;)Z
.end method

.method private static native nativeMtShiftCryptPre100([BZ)[B
.end method

.method private static native nativeSecurityCheck()Z
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 1

    const v0, 0xdd90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/secret/MTCryptConfig;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static shiftCrypt(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xdd9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/meitu/secret/MtSecret;->nativeMtShiftCrypt(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/meitu/secret/MtSecret;->nativeMtShiftCrypt(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string v2, "nativeMtShiftCrypt fail "

    .line 4
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "lier"

    const-string v2, "val is null"

    .line 5
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static shiftCryptPre100([BZ)[B
    .locals 1

    const v0, 0xdd9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeMtShiftCryptPre100([BZ)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    .line 3
    :try_start_1
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nativeMtShiftCryptPre100([BZ)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const-string p0, "lier_MtSecret"

    const-string p1, "nativeMtShiftCryptPre100 fail"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
