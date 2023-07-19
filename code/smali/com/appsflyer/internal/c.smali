.class public Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AFExecutor:[B = null

.field private static AFFacebookDeferredDeeplink$AppLinkFetchEvents:I = 0x0

.field public static final addChannel:I = 0x0

.field public static addParams:[B = null

.field public static getRequestListener:[B = null

.field private static isEncrypt:I = 0x0

.field private static key:J = 0x0L

.field private static onAppLinkFetchFinished:I = 0x1

.field private static params:Ljava/lang/Object;

.field private static post:Ljava/lang/Object;


# direct methods
.method public static $$a(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v1, v0, 0x3e

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/16 p0, 0x390

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x1ae

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0xaf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x196

    int-to-short v5, v5

    const/16 v6, 0x1a

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0xa8

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v0, v0, 0x16

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static $$a(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x57

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    or-int/lit8 v3, v0, 0x3d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    const/16 p0, 0x390

    int-to-short p0, p0

    sget-object p2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x1ae

    aget-byte v5, p2, v5

    int-to-byte v5, v5

    const/16 v6, 0xaf

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x10c

    int-to-short v5, v5

    const/16 v6, 0x53

    int-to-byte v6, v6

    const/16 v7, 0xf6

    aget-byte p2, p2, v7

    int-to-byte p2, p2

    invoke-static {v5, v6, p2}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v4

    aput-object v5, v0, v2

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 p1, p1, 0x74

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr p1, v2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static $$a()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v2, v0, 0x29

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    sput v2, Lcom/appsflyer/internal/c;->isEncrypt:I

    const-wide v3, 0x7c098b9aefca65baL    # 3.1118411324841033E289

    sput-wide v3, Lcom/appsflyer/internal/c;->key:J

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v1, v2

    const/16 v0, 0x20

    if-nez v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static $$d(SSS)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    neg-int p2, p2

    not-int p2, p2

    rsub-int/lit8 p2, p2, 0x2d

    sub-int/2addr p2, v4

    rsub-int/lit8 p1, p1, 0x32

    sget-object v1, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v2, 0x79ae

    shr-int p0, v2, p0

    new-array v2, p2, [B

    and-int/lit8 v5, p2, -0x49

    or-int/lit8 p2, p2, -0x49

    add-int/2addr v5, p2

    and-int/lit8 p2, v5, 0x59

    or-int/lit8 v5, v5, 0x59

    add-int/2addr p2, v5

    const/16 v5, 0x17

    if-nez v1, :cond_1

    const/16 v6, 0x17

    goto :goto_1

    :cond_1
    const/16 v6, 0x45

    :goto_1
    if-eq v6, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    rsub-int/lit8 p2, p2, 0x24

    rsub-int/lit8 p1, p1, 0x77

    sget-object v1, Lcom/appsflyer/internal/c;->AFExecutor:[B

    neg-int p0, p0

    xor-int/lit16 v2, p0, 0x3ad

    and-int/lit16 p0, p0, 0x3ad

    shl-int/2addr p0, v4

    add-int/2addr p0, v2

    new-array v2, p2, [B

    add-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v4

    and-int/lit8 v5, p2, -0x2

    or-int/lit8 p2, p2, -0x2

    add-int/2addr p2, v5

    if-nez v1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v5

    move v5, p1

    move p1, p0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_4
    int-to-byte v5, p1

    and-int/lit8 v6, p0, 0x4c

    or-int/lit8 p0, p0, 0x4c

    add-int/2addr v6, p0

    and-int/lit8 p0, v6, -0x4b

    or-int/lit8 v6, v6, -0x4b

    add-int/2addr p0, v6

    aput-byte v5, v2, v0

    if-ne v0, p2, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 p2, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :cond_6
    aget-byte v5, v1, p0

    xor-int/lit8 v6, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v0, v6

    move v7, p1

    move p1, p0

    move p0, v7

    :goto_5
    add-int/2addr p0, v5

    and-int/lit8 v5, p0, -0x3

    or-int/lit8 p0, p0, -0x3

    add-int/2addr p0, v5

    sget v5, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/lit8 v5, v5, 0x2

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_4
.end method

.method static constructor <clinit>()V
    .locals 54

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/c;->init$0()V

    invoke-static {}, Lcom/appsflyer/internal/c;->$$a()V

    const/16 v3, 0x2e8

    int-to-short v3, v3

    :try_start_0
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x1ae

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0xaf

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/16 v6, 0xb9

    aget-byte v6, v4, v6

    int-to-short v6, v6

    aget-byte v8, v4, v5

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/16 v8, 0xe5

    int-to-short v8, v8

    const/16 v9, 0x32

    const/16 v10, 0x53

    const/16 v11, 0x10

    const/16 v12, 0x80

    const/4 v13, 0x0

    :try_start_1
    aget-byte v14, v4, v10

    int-to-byte v14, v14

    const/16 v15, 0xaf

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x368

    int-to-short v14, v14

    aget-byte v15, v4, v5

    int-to-byte v15, v15

    const/16 v16, 0x22

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_0
    move-object v4, v7

    :cond_1
    const/16 v8, 0x22b

    int-to-short v8, v8

    :try_start_2
    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v15, v14, v10

    int-to-byte v15, v15

    aget-byte v5, v14, v9

    int-to-byte v5, v5

    invoke-static {v8, v15, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    int-to-short v8, v12

    aget-byte v15, v14, v11

    int-to-byte v15, v15

    const/16 v17, 0x1d

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v4, :cond_2

    const/16 v5, 0x5f

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    :goto_2
    const/16 v8, 0xf

    const/4 v14, 0x2

    if-eq v5, v8, :cond_3

    sget v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 v8, v5, 0x1d

    or-int/lit8 v5, v5, 0x1d

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v8, v14

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x2cf

    int-to-short v8, v8

    sget-object v15, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v12, v15, v11

    int-to-byte v12, v12

    const/16 v18, 0x10d

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    invoke-static {v8, v12, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    move-object v5, v7

    :goto_3
    const/4 v8, 0x1

    if-eqz v4, :cond_4

    sget v12, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v15, v12, 0x67

    and-int/lit8 v12, v12, 0x67

    shl-int/2addr v12, v8

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v15, v14

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v15, 0x272

    int-to-short v15, v15

    sget-object v18, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v9, v18, v11

    int-to-byte v9, v9

    const/16 v19, 0x46

    aget-byte v10, v18, v19

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v9, v7

    :goto_4
    const/4 v10, 0x5

    if-eqz v4, :cond_5

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/16 v12, 0xc

    :goto_5
    if-eq v12, v10, :cond_6

    move-object v4, v7

    goto :goto_6

    :cond_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v15, 0x2bb

    int-to-short v15, v15

    sget-object v18, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v13, v18, v11

    int-to-byte v13, v13

    const/16 v21, 0x10d

    aget-byte v11, v18, v21

    int-to-byte v11, v11

    invoke-static {v15, v13, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    sget v11, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 v12, v11, 0x65

    or-int/lit8 v11, v11, 0x65

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v12, v14

    goto :goto_7

    :catch_4
    move-object v4, v7

    :goto_7
    const/16 v11, 0x9d

    if-eqz v5, :cond_7

    sget v6, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 v6, v6, 0x62

    sub-int/2addr v6, v8

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v6, v14

    goto/16 :goto_9

    :cond_7
    if-nez v6, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_b

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x173

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v15, 0xa1

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v18, 0x10d

    aget-byte v7, v13, v18

    int-to-byte v7, v7

    invoke-static {v12, v15, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    sget v6, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v6, v14

    if-nez v6, :cond_9

    :try_start_7
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v8

    const/16 v5, 0x7e

    int-to-short v5, v5

    const/16 v7, 0x61c7

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    aget-byte v12, v13, v10

    int-to-byte v12, v12

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v2, v12, v7

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_9
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/16 v5, 0x6c

    int-to-short v5, v5

    aget-byte v7, v13, v11

    int-to-byte v7, v7

    aget-byte v12, v13, v10

    int-to-byte v12, v12

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v7, v12

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/16 v4, 0x10a

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v7, v6, v11

    int-to-byte v7, v7

    const/16 v12, 0x53

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    invoke-static {v4, v7, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :try_start_9
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    sget v4, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v12, v4, 0x342

    and-int/lit16 v13, v4, 0x342

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    const/16 v15, 0x1ae

    aget-byte v14, v6, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    or-int/lit16 v4, v4, 0xc8

    int-to-short v4, v4

    const/16 v13, 0x10

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0x10d

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v4, v13, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_56

    :try_start_a
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v14

    const/16 v4, 0x6c

    int-to-short v4, v4

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v4, v12, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_55

    :goto_a
    if-nez v9, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    const/16 v6, 0x29a

    int-to-short v6, v6

    :try_start_b
    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v9, 0x1ae

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v12, 0xee

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    const/4 v9, 0x2

    :try_start_c
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v6, v12, v8

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/16 v6, 0x6c

    int-to-short v6, v6

    aget-byte v9, v7, v11

    int-to-byte v9, v9

    aget-byte v13, v7, v10

    int-to-byte v13, v13

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    aget-byte v13, v7, v11

    int-to-byte v13, v13

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v6, v13, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v14, v7

    aput-object v2, v14, v8

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    :cond_f
    :goto_c
    sget v6, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 v7, v6, 0x69

    or-int/lit8 v6, v6, 0x69

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, 0x1ab

    int-to-short v6, v6

    :try_start_e
    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x53

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x32

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x216

    int-to-short v12, v12

    const/16 v13, 0x10

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x9

    aget-byte v15, v7, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_54

    const/16 v12, 0x6c

    int-to-short v12, v12

    :try_start_f
    aget-byte v13, v7, v11

    int-to-byte v13, v13

    aget-byte v15, v7, v10

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v19, 0x0

    aput-object v15, v13, v19

    aput-object v9, v13, v8

    const/4 v15, 0x2

    aput-object v5, v13, v15

    const/4 v15, 0x3

    aput-object v4, v13, v15

    const/4 v11, 0x4

    aput-object v6, v13, v11

    aput-object v9, v13, v10

    const/4 v9, 0x6

    aput-object v5, v13, v9

    const/4 v5, 0x7

    aput-object v4, v13, v5

    const/16 v4, 0x8

    aput-object v6, v13, v4

    new-array v5, v14, [Z

    const/4 v6, 0x0

    aput-boolean v6, v5, v6

    aput-boolean v8, v5, v8

    const/4 v6, 0x2

    aput-boolean v8, v5, v6

    aput-boolean v8, v5, v15

    aput-boolean v8, v5, v11

    aput-boolean v8, v5, v10

    const/4 v6, 0x6

    aput-boolean v8, v5, v6

    const/4 v6, 0x7

    aput-boolean v8, v5, v6

    aput-boolean v8, v5, v4

    new-array v6, v14, [Z

    const/4 v9, 0x0

    aput-boolean v9, v6, v9

    aput-boolean v9, v6, v8

    const/16 v18, 0x2

    aput-boolean v9, v6, v18

    aput-boolean v9, v6, v15

    aput-boolean v9, v6, v11

    aput-boolean v8, v6, v10

    const/4 v9, 0x6

    aput-boolean v8, v6, v9

    const/4 v9, 0x7

    aput-boolean v8, v6, v9

    aput-boolean v8, v6, v4

    new-array v9, v14, [Z

    const/16 v19, 0x0

    aput-boolean v19, v9, v19

    aput-boolean v19, v9, v8

    const/16 v18, 0x2

    aput-boolean v8, v9, v18

    aput-boolean v8, v9, v15

    aput-boolean v19, v9, v11

    aput-boolean v19, v9, v10

    const/16 v24, 0x6

    aput-boolean v8, v9, v24

    const/16 v24, 0x7

    aput-boolean v8, v9, v24

    aput-boolean v19, v9, v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const/16 v15, 0x345

    int-to-short v15, v15

    const/16 v25, 0x4a

    const/16 v20, 0x53

    :try_start_10
    aget-byte v4, v7, v20

    int-to-byte v4, v4

    aget-byte v14, v7, v25

    int-to-byte v14, v14

    invoke-static {v15, v4, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v14, 0x160

    int-to-short v14, v14

    const/16 v15, 0x19

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v7, 0x1a

    if-lt v4, v7, :cond_10

    const/4 v7, 0x0

    const/16 v19, 0x1

    goto :goto_d

    :cond_10
    sget v7, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v14, 0x2

    rem-int/2addr v7, v14

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_d
    :try_start_11
    aput-boolean v19, v9, v7

    const/16 v7, 0x15

    if-lt v4, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    aput-boolean v7, v9, v8

    const/16 v7, 0x15

    if-lt v4, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    aput-boolean v7, v9, v10

    const/16 v7, 0x10

    if-ge v4, v7, :cond_13

    const/4 v14, 0x1

    goto :goto_10

    :cond_13
    const/4 v14, 0x0

    :goto_10
    aput-boolean v14, v9, v11
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    if-ge v4, v7, :cond_14

    const/16 v4, 0x26

    goto :goto_11

    :cond_14
    const/16 v4, 0xc

    :goto_11
    const/16 v7, 0x26

    if-eq v4, v7, :cond_15

    :goto_12
    const/4 v4, 0x0

    :goto_13
    const/16 v7, 0x8

    goto :goto_14

    :cond_15
    sget v4, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/16 v7, 0x9

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_16

    goto :goto_12

    :cond_16
    const/4 v4, 0x1

    goto :goto_13

    :goto_14
    :try_start_12
    aput-boolean v4, v9, v7
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :catch_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_7a

    sget v14, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v15, v14, 0x13

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    const/16 v11, 0x9

    if-ge v4, v11, :cond_7a

    :try_start_13
    aget-boolean v11, v9, v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v11, :cond_17

    const/16 v11, 0x62

    goto :goto_16

    :cond_17
    const/16 v11, 0x13

    :goto_16
    const/16 v15, 0x13

    if-eq v11, v15, :cond_79

    :try_start_14
    aget-boolean v15, v5, v4

    aget-object v11, v13, v4

    aget-boolean v28, v6, v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_52

    const/16 v29, 0x35c

    if-eqz v15, :cond_1e

    add-int/lit8 v14, v14, 0x23

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v8, 0x2

    rem-int/2addr v14, v8

    if-eqz v14, :cond_18

    const/16 v8, 0x53

    goto :goto_17

    :cond_18
    const/16 v8, 0x51

    :goto_17
    const/16 v14, 0x51

    if-eq v8, v14, :cond_19

    const/4 v8, 0x0

    :try_start_15
    array-length v14, v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_52

    if-eqz v11, :cond_1b

    goto :goto_18

    :cond_19
    if-eqz v11, :cond_1b

    :goto_18
    :try_start_16
    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v14, 0x9d

    aget-byte v10, v8, v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    int-to-byte v10, v10

    move-object/from16 v31, v3

    const/4 v14, 0x5

    :try_start_17
    aget-byte v3, v8, v14

    int-to-byte v3, v3

    invoke-static {v12, v10, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v10, Lcom/appsflyer/internal/c;->addChannel:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    xor-int/lit16 v14, v10, 0x80

    move-object/from16 v32, v5

    const/16 v5, 0x80

    and-int/2addr v10, v5

    or-int/2addr v10, v14

    int-to-short v10, v10

    const/16 v14, 0x1ae

    :try_start_18
    aget-byte v5, v8, v14

    int-to-byte v5, v5

    const/16 v14, 0x322

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v10, v5, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v3, :cond_1c

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object/from16 v31, v3

    :goto_19
    move-object/from16 v32, v5

    :goto_1a
    move-object v3, v0

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1a

    throw v5

    :cond_1a
    throw v3

    :cond_1b
    move-object/from16 v31, v3

    move-object/from16 v32, v5

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x24b

    int-to-short v5, v5

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x4d

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    aget-byte v14, v8, v29

    int-to-byte v14, v14

    invoke-static {v5, v10, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2ae

    int-to-short v5, v5

    const/16 v10, 0x15e

    aget-byte v10, v8, v10

    or-int/lit8 v11, v10, -0x1

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x19

    aget-byte v11, v8, v11

    const/4 v15, 0x0

    sub-int/2addr v11, v15

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-array v5, v14, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/16 v3, 0xae

    int-to-short v3, v3

    const/16 v10, 0x9d

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0x6b

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v3, v10, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v10, v8

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1d

    throw v5

    :cond_1d
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    move/from16 v51, v4

    move-object/from16 v35, v6

    move/from16 v38, v7

    move-object/from16 v39, v9

    move/from16 v45, v12

    move-object/from16 v40, v13

    goto/16 :goto_2d

    :cond_1e
    move-object/from16 v31, v3

    move-object/from16 v32, v5

    :goto_1b
    if-eqz v15, :cond_36

    :try_start_1c
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :try_start_1d
    sget v10, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v14, v10, 0x342

    and-int/lit16 v10, v10, 0x342

    or-int/2addr v10, v14

    int-to-short v10, v10

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v23, 0x9d

    aget-byte v5, v14, v23

    int-to-byte v5, v5

    const/16 v16, 0x1ae

    aget-byte v3, v14, v16

    int-to-byte v3, v3

    invoke-static {v10, v5, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x5d

    int-to-short v5, v5

    aget-byte v10, v14, v16

    int-to-byte v10, v10

    const/16 v34, 0x275

    aget-byte v14, v14, v34

    int-to-byte v14, v14

    invoke-static {v5, v10, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v35
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const-wide/32 v37, 0x3a9680e0

    move-object v3, v6

    xor-long v5, v35, v37

    :try_start_1e
    invoke-virtual {v8, v5, v6}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-nez v5, :cond_34

    if-nez v6, :cond_1f

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1f
    const/16 v35, 0x1

    :goto_1d
    if-eqz v35, :cond_24

    if-nez v10, :cond_20

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    const/4 v3, 0x1

    goto :goto_1e

    :cond_20
    move-object/from16 v35, v3

    move-object/from16 v36, v5

    const/4 v3, 0x0

    :goto_1e
    const/4 v5, 0x1

    if-eq v3, v5, :cond_23

    if-nez v14, :cond_21

    const/4 v3, 0x0

    goto :goto_1f

    :cond_21
    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_22

    const/4 v3, 0x3

    goto :goto_20

    :cond_22
    const/4 v3, 0x4

    goto :goto_20

    :cond_23
    const/4 v3, 0x5

    goto :goto_20

    :cond_24
    move-object/from16 v35, v3

    move-object/from16 v36, v5

    const/4 v3, 0x6

    :goto_20
    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    add-int/lit8 v37, v3, 0x2

    move/from16 v38, v7

    const/16 v30, 0x1

    add-int/lit8 v7, v37, -0x1

    :try_start_20
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v3, :cond_28

    move/from16 v37, v3

    if-eqz v28, :cond_27

    const/16 v3, 0x1a

    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v39
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-eqz v39, :cond_25

    const/16 v39, 0x5d

    move-object/from16 v39, v9

    move-object/from16 v40, v13

    const/16 v13, 0x5d

    goto :goto_22

    :cond_25
    const/16 v39, 0x36

    move-object/from16 v39, v9

    move-object/from16 v40, v13

    const/16 v13, 0x36

    :goto_22
    const/16 v9, 0x36

    if-eq v13, v9, :cond_26

    add-int/lit8 v3, v3, 0x41

    sget v9, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v13, v9, 0x47

    const/16 v33, 0x47

    and-int/lit8 v9, v9, 0x47

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    goto :goto_23

    :cond_26
    and-int/lit8 v9, v3, 0x60

    or-int/lit8 v3, v3, 0x60

    add-int/2addr v3, v9

    :goto_23
    int-to-char v3, v3

    :try_start_21
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    goto :goto_24

    :cond_27
    move-object/from16 v39, v9

    move-object/from16 v40, v13

    const/16 v3, 0xc

    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x2000

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_24
    or-int/lit8 v3, v7, 0x17

    shl-int/2addr v3, v9

    xor-int/lit8 v7, v7, 0x17

    sub-int/2addr v3, v7

    xor-int/lit8 v7, v3, -0x16

    and-int/lit8 v3, v3, -0x16

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    move/from16 v3, v37

    move-object/from16 v9, v39

    move-object/from16 v13, v40

    goto :goto_21

    :cond_28
    move-object/from16 v39, v9

    move-object/from16 v40, v13

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    if-nez v6, :cond_2a

    sget v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v6, v5, 0x19

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x19

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_22
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v11, v6, v3

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/4 v7, 0x5

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v12, v5, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v7, 0x9d

    aget-byte v13, v3, v7

    int-to-byte v7, v13

    const/4 v13, 0x5

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v12, v7, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const/4 v3, 0x1

    aput-object v2, v9, v3

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move-object v6, v3

    :goto_25
    move-object/from16 v41, v8

    move-object/from16 v5, v36

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_29

    throw v5

    :cond_29
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :cond_2a
    if-nez v10, :cond_2b

    const/16 v5, 0x23

    goto :goto_26

    :cond_2b
    const/16 v5, 0x47

    :goto_26
    const/16 v7, 0x23

    if-eq v5, v7, :cond_32

    if-nez v14, :cond_2d

    sget v5, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v7, v5, 0x5b

    and-int/lit8 v5, v5, 0x5b

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_24
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v11, v7, v3

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    const/4 v9, 0x5

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    invoke-static {v12, v5, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v9, 0x9d

    aget-byte v14, v3, v9

    int-to-byte v9, v14

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v12, v9, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    move-object v14, v3

    goto :goto_25

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2c

    throw v5

    :cond_2c
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :cond_2d
    const/4 v5, 0x2

    :try_start_26
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v11, v7, v3

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    const/4 v9, 0x5

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    invoke-static {v12, v5, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    move-object/from16 v37, v6

    const/16 v9, 0x9d

    aget-byte v6, v3, v9

    int-to-byte v6, v6

    move-object/from16 v41, v8

    const/4 v9, 0x5

    aget-byte v8, v3, v9

    int-to-byte v8, v8

    invoke-static {v12, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v13, v8

    const/4 v6, 0x1

    aput-object v2, v13, v6

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const/16 v6, 0xcc

    int-to-short v6, v6

    const/16 v8, 0x9d

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    aget-byte v9, v3, v25

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    move-object/from16 v42, v10

    const/16 v9, 0x9d

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    move-object/from16 v43, v14

    const/4 v10, 0x5

    aget-byte v14, v3, v10

    int-to-byte v10, v14

    invoke-static {v12, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    const/16 v8, 0x9d

    :try_start_28
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    aget-byte v9, v3, v25

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x129

    int-to-short v8, v8

    const/16 v9, 0x1ae

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    aget-byte v3, v3, v29

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    move-object/from16 v6, v37

    move-object/from16 v10, v42

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2e

    throw v6

    :cond_2e
    throw v3

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2f

    throw v6

    :cond_2f
    throw v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_2a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x61

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v9, 0x4d

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v29

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2ae

    int-to-short v5, v5

    const/16 v7, 0x15e

    aget-byte v7, v8, v7

    or-int/lit8 v9, v7, -0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    const/16 v9, 0x19

    aget-byte v9, v8, v9

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    const/4 v6, 0x2

    :try_start_2b
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v10

    const/4 v3, 0x0

    aput-object v5, v7, v3

    const/16 v3, 0xae

    int-to-short v3, v3

    const/16 v5, 0x9d

    aget-byte v6, v8, v5

    int-to-byte v5, v6

    const/16 v6, 0x6b

    aget-byte v8, v8, v6

    int-to-byte v6, v8

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_30

    throw v5

    :cond_30
    throw v3

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_31

    throw v5

    :cond_31
    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :cond_32
    move-object/from16 v37, v6

    move-object/from16 v41, v8

    move-object/from16 v43, v14

    sget v5, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    or-int/lit8 v6, v5, 0x39

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x39

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_2d
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v11, v6, v3

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/4 v7, 0x5

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v12, v5, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x9d

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/4 v9, 0x5

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v12, v7, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    move-object v10, v3

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    :goto_27
    move-object/from16 v14, v43

    :goto_28
    move-object/from16 v3, v35

    move/from16 v7, v38

    move-object/from16 v9, v39

    move-object/from16 v13, v40

    move-object/from16 v8, v41

    goto/16 :goto_1c

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_33

    throw v5

    :cond_33
    throw v3

    :catchall_e
    move-exception v0

    goto :goto_2a

    :catchall_f
    move-exception v0

    goto :goto_29

    :cond_34
    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v42, v10

    move-object/from16 v40, v13

    move-object/from16 v43, v14

    goto :goto_2f

    :catchall_10
    move-exception v0

    move-object/from16 v35, v3

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object/from16 v35, v6

    move/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v13

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_35

    throw v5

    :cond_35
    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_2b

    :catchall_13
    move-exception v0

    move-object/from16 v35, v6

    :goto_29
    move/from16 v38, v7

    :goto_2a
    move-object/from16 v39, v9

    move-object/from16 v40, v13

    :goto_2b
    move-object v3, v0

    move/from16 v51, v4

    :goto_2c
    move/from16 v45, v12

    :goto_2d
    const/16 v10, 0x1ae

    const/4 v14, 0x3

    :goto_2e
    const/16 v15, 0x53

    goto/16 :goto_5e

    :cond_36
    move-object/from16 v35, v6

    move/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v13

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_2f
    const/16 v3, 0x1b88

    :try_start_2f
    new-array v3, v3, [B

    const-class v5, Lcom/appsflyer/internal/c;

    const/16 v6, 0x125

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0xa1

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0xaf

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_51

    const/4 v6, 0x1

    :try_start_30
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const/16 v5, 0x1e3

    int-to-short v5, v5

    const/16 v6, 0x9d

    aget-byte v9, v7, v6

    int-to-byte v6, v9

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x47

    aget-byte v11, v7, v9

    int-to-short v9, v11

    const/16 v11, 0x9d

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/16 v13, 0x6b

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_50

    const/4 v8, 0x1

    :try_start_31
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v11

    const/16 v8, 0x9d

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x2f0

    int-to-short v10, v10

    const/16 v11, 0x15

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0x8f

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4f

    const/16 v8, 0x9d

    :try_start_32
    aget-byte v9, v7, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x129

    int-to-short v8, v8

    const/16 v9, 0x1ae

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    aget-byte v7, v7, v29

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4e

    const/16 v5, 0x1b61

    move-object/from16 v7, v31

    const/4 v6, 0x0

    const/16 v13, 0x10

    :goto_30
    add-int/lit16 v8, v13, 0x188

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int/lit16 v10, v13, 0x1b77

    and-int/lit16 v11, v13, 0x1b77

    shl-int/2addr v11, v9

    add-int/2addr v10, v11

    :try_start_33
    aget-byte v10, v3, v10

    xor-int/lit8 v11, v10, -0x4a

    and-int/lit8 v10, v10, -0x4a

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    int-to-byte v9, v11

    aput-byte v9, v3, v8

    array-length v8, v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_51

    sub-int/2addr v8, v13

    const/4 v9, 0x3

    :try_start_34
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const/16 v3, 0x32e

    int-to-short v3, v3

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v9, 0x9d

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x16

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v11, v14

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Ljava/io/InputStream;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4c

    :try_start_35
    sget-object v3, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_51

    if-nez v3, :cond_37

    const/4 v10, 0x0

    goto :goto_31

    :cond_37
    const/4 v10, 0x1

    :goto_31
    if-eqz v10, :cond_3a

    const/16 v10, 0x8

    :try_start_36
    new-array v11, v10, [B

    const/16 v10, -0x19

    const/4 v14, 0x0

    aput-byte v10, v11, v14

    const/16 v10, -0xf

    const/4 v14, 0x1

    aput-byte v10, v11, v14

    const/16 v10, -0x7f

    const/4 v14, 0x2

    aput-byte v10, v11, v14
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    const/16 v10, 0xb

    const/4 v14, 0x3

    :try_start_37
    aput-byte v10, v11, v14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    const/16 v10, -0x22

    const/4 v14, 0x4

    :try_start_38
    aput-byte v10, v11, v14

    const/16 v10, -0x13

    const/4 v14, 0x5

    aput-byte v10, v11, v14

    const/4 v10, 0x6

    const/16 v14, -0x2c

    aput-byte v14, v11, v10

    const/4 v10, 0x7

    const/16 v14, 0x39

    aput-byte v14, v11, v10

    const-string v14, ""
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    move/from16 v41, v5

    const/4 v10, 0x2

    :try_start_39
    new-array v5, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v30, 0x1

    aput-object v19, v5, v30

    aput-object v14, v5, v10
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    const/16 v10, 0x9c

    int-to-short v10, v10

    move/from16 v51, v4

    const/16 v14, 0x53

    :try_start_3a
    aget-byte v4, v8, v14

    int-to-byte v4, v4

    move-object/from16 v52, v6

    const/16 v14, 0x32

    aget-byte v6, v8, v14

    int-to-byte v6, v6

    invoke-static {v10, v4, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x191

    int-to-short v6, v6

    const/16 v10, 0x10

    aget-byte v14, v8, v10

    int-to-byte v10, v14

    const/16 v14, 0x46

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    invoke-static {v6, v10, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    aput-object v10, v14, v19

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    const v5, 0x1b6f326c

    or-int v6, v4, v5

    shl-int/2addr v6, v10

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    :try_start_3b
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    const/4 v4, 0x2

    rsub-int/lit8 v14, v5, 0x2

    const/4 v5, 0x4

    :try_start_3c
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v10, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x1

    aput-object v11, v10, v4

    const/4 v4, 0x0

    aput-object v45, v10, v4

    const/16 v4, 0x390

    int-to-short v4, v4

    const/16 v5, 0x1ae

    aget-byte v6, v8, v5

    int-to-byte v5, v6

    const/16 v6, 0xaf

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x196

    int-to-short v5, v5

    const/16 v6, 0x1a

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    const/16 v11, 0xa8

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const/16 v6, 0x47

    aget-byte v14, v8, v6

    int-to-short v6, v14

    move/from16 v28, v13

    const/16 v14, 0x9d

    aget-byte v13, v8, v14

    int-to-byte v13, v13

    move-object/from16 v53, v7

    const/16 v14, 0x6b

    aget-byte v7, v8, v14

    int-to-byte v7, v7

    invoke-static {v6, v13, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    const/4 v6, 0x1

    aput-object v1, v11, v6

    const/4 v6, 0x2

    aput-object v9, v11, v6

    const/4 v6, 0x3

    aput-object v9, v11, v6

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    const/16 v4, 0x10

    const/4 v11, 0x4

    goto/16 :goto_35

    :catchall_14
    move-exception v0

    move-object v3, v0

    :try_start_3d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v3

    :catchall_15
    move-exception v0

    goto :goto_32

    :catchall_16
    move-exception v0

    move/from16 v51, v4

    :goto_32
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_34

    :catchall_18
    move-exception v0

    move/from16 v51, v4

    move-object v3, v0

    move/from16 v45, v12

    :goto_33
    const/16 v10, 0x1ae

    goto/16 :goto_2e

    :catchall_19
    move-exception v0

    move/from16 v51, v4

    :goto_34
    move-object v3, v0

    goto/16 :goto_2c

    :cond_3a
    move/from16 v51, v4

    move/from16 v41, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move/from16 v28, v13

    const v3, 0x7870f401

    :try_start_3e
    const-string v4, ""

    const-string v5, ""
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4b

    const/4 v6, 0x4

    :try_start_3f
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v5, v7, v10

    aput-object v4, v7, v6

    const/16 v4, 0x9c

    int-to-short v4, v4

    const/16 v5, 0x53

    aget-byte v6, v8, v5

    int-to-byte v5, v6

    const/16 v6, 0x32

    aget-byte v10, v8, v6

    int-to-byte v10, v10

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x2c5

    int-to-short v10, v10

    aget-byte v11, v8, v6

    int-to-byte v6, v11

    const/4 v11, 0x1

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    invoke-static {v10, v6, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/CharSequence;

    const/16 v27, 0x1

    aput-object v14, v13, v27

    const/4 v14, 0x2

    aput-object v9, v13, v14
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4a

    const/4 v14, 0x3

    :try_start_40
    aput-object v9, v13, v14
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_49

    :try_start_41
    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4a

    or-int v6, v5, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const/16 v47, 0x0

    :try_start_42
    const-string v3, ""
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4b

    const/16 v5, 0x30

    const/4 v7, 0x2

    :try_start_43
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v5, 0x0

    aput-object v3, v9, v5

    const/16 v3, 0x53

    aget-byte v5, v8, v3

    int-to-byte v3, v5

    const/16 v5, 0x32

    aget-byte v7, v8, v5

    int-to-byte v7, v7

    invoke-static {v4, v3, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v8, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    aget-byte v7, v8, v5

    int-to-byte v5, v7

    invoke-static {v10, v4, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_48

    neg-int v3, v3

    const/4 v4, 0x2

    :try_start_44
    new-array v5, v4, [I

    sget-wide v9, Lcom/appsflyer/internal/c;->key:J

    const/16 v4, 0x20

    ushr-long v13, v9, v4

    long-to-int v4, v13

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v7, 0x0

    aput v4, v5, v7

    long-to-int v4, v9

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    const/4 v6, 0x1

    aput v4, v5, v6

    new-instance v4, Lcom/appsflyer/internal/ai;

    sget v48, Lcom/appsflyer/internal/c;->isEncrypt:I

    const/16 v49, 0x0

    move-object/from16 v44, v4

    move-object/from16 v46, v5

    move/from16 v50, v3

    invoke-direct/range {v44 .. v50}, Lcom/appsflyer/internal/ai;-><init>(Ljava/io/InputStream;[I[BIZI)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4b

    move-object v3, v4

    const/16 v4, 0x10

    :goto_35
    int-to-long v5, v4

    const/4 v4, 0x1

    :try_start_45
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/16 v4, 0x47

    aget-byte v5, v8, v4

    int-to-short v4, v5

    const/16 v5, 0x9d

    aget-byte v6, v8, v5

    int-to-byte v5, v6

    const/16 v6, 0x6b

    aget-byte v9, v8, v6

    int-to-byte v6, v9

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x183

    int-to-short v5, v5

    const/16 v6, 0x43

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    const/16 v9, 0x1d3

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_47

    if-eqz v15, :cond_3b

    const/4 v4, 0x1

    goto :goto_36

    :cond_3b
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_50

    sget v4, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    and-int/lit8 v5, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_46
    sget-object v4, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    if-nez v4, :cond_3c

    move-object/from16 v5, v37

    goto :goto_37

    :cond_3c
    move-object/from16 v5, v42

    :goto_37
    if-nez v4, :cond_3d

    move-object/from16 v4, v43

    goto :goto_38

    :cond_3d
    move-object/from16 v4, v36

    :goto_38
    const/4 v6, 0x1

    :try_start_47
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const/16 v6, 0xcc

    int-to-short v6, v6

    const/16 v9, 0x9d

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    aget-byte v10, v8, v25

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v10, 0x9d

    aget-byte v14, v8, v10

    int-to-byte v10, v14

    const/4 v14, 0x5

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v12, v10, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v13, v10

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2b

    const/16 v8, 0x400

    :try_start_48
    new-array v9, v8, [B
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2a

    move/from16 v10, v41

    :goto_39
    if-lez v10, :cond_41

    :try_start_49
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    const/4 v14, 0x3

    :try_start_4a
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x1

    aput-object v14, v8, v19

    aput-object v9, v8, v13

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v14, 0x47

    aget-byte v11, v13, v14

    int-to-short v11, v11

    move/from16 v44, v15

    const/16 v14, 0x9d

    aget-byte v15, v13, v14
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    int-to-byte v14, v15

    move-object/from16 v45, v4

    const/16 v15, 0x6b

    :try_start_4b
    aget-byte v4, v13, v15

    int-to-byte v4, v4

    invoke-static {v11, v14, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x2b1

    int-to-short v11, v11

    const/16 v14, 0x15

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x1d3

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v14, v15, v30

    const/16 v18, 0x2

    aput-object v14, v15, v18

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    const/4 v8, -0x1

    if-eq v4, v8, :cond_3e

    const/4 v8, 0x7

    goto :goto_3a

    :cond_3e
    const/16 v8, 0x16

    :goto_3a
    const/16 v11, 0x16

    if-eq v8, v11, :cond_42

    const/4 v8, 0x3

    :try_start_4c
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v11, v15

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v11, v19

    aput-object v9, v11, v8

    const/16 v8, 0x9d

    aget-byte v15, v13, v8

    int-to-byte v8, v15

    aget-byte v15, v13, v25

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v15, Lcom/appsflyer/internal/c;->addChannel:I

    move-object/from16 v46, v9

    xor-int/lit16 v9, v15, 0x28a

    and-int/lit16 v15, v15, 0x28a

    or-int/2addr v9, v15

    int-to-short v9, v9

    move-object/from16 v47, v3

    const/16 v15, 0x47

    aget-byte v3, v13, v15

    int-to-byte v3, v3

    aget-byte v13, v13, v29

    int-to-byte v13, v13

    invoke-static {v9, v3, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v13, v9

    const/4 v9, 0x1

    aput-object v14, v13, v9

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-virtual {v8, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1a

    neg-int v3, v4

    or-int v4, v10, v3

    shl-int/2addr v4, v9

    xor-int/2addr v3, v10

    sub-int v10, v4, v3

    move/from16 v15, v44

    move-object/from16 v4, v45

    move-object/from16 v9, v46

    move-object/from16 v3, v47

    const/16 v8, 0x400

    const/4 v11, 0x4

    goto/16 :goto_39

    :catchall_1a
    move-exception v0

    move-object v3, v0

    :try_start_4d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3f

    throw v4

    :cond_3f
    throw v3

    :catchall_1b
    move-exception v0

    goto :goto_3b

    :catchall_1c
    move-exception v0

    move-object/from16 v45, v4

    :goto_3b
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_40

    throw v4

    :cond_40
    throw v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v3, v0

    move-object/from16 v8, v45

    goto :goto_3c

    :catchall_1e
    move-exception v0

    move-object v3, v0

    move-object v8, v4

    :goto_3c
    const/16 v10, 0x32

    goto/16 :goto_41

    :cond_41
    move-object/from16 v45, v4

    move/from16 v44, v15

    :cond_42
    :try_start_4e
    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    aget-byte v8, v3, v25

    int-to-byte v8, v8

    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x164

    int-to-short v8, v8

    const/16 v9, 0x10

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    aget-byte v10, v3, v29

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_29

    const/16 v8, 0x4d

    int-to-short v8, v8

    const/16 v9, 0x9d

    :try_start_4f
    aget-byte v10, v3, v9
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_28

    int-to-byte v9, v10

    const/16 v10, 0x32

    :try_start_50
    aget-byte v11, v3, v10

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x264

    int-to-short v9, v9

    const/16 v11, 0x43

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v13, 0x1d3

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    const/16 v4, 0x9d

    :try_start_51
    aget-byte v8, v3, v4

    int-to-byte v4, v8

    aget-byte v8, v3, v25

    int-to-byte v8, v8

    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x129

    int-to-short v6, v6

    const/16 v8, 0x1ae

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    aget-byte v9, v3, v29

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_26

    const/16 v4, 0x2ae

    int-to-short v4, v4

    const/16 v6, 0x275

    :try_start_52
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x1d

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1cd

    int-to-short v6, v6

    const/16 v7, 0x45

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    const/16 v6, 0x9d

    :try_start_53
    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/4 v8, 0x5

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v12, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xf3

    int-to-short v8, v8

    const/16 v9, 0x10

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0x46

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_24

    const/4 v9, 0x0

    :try_start_54
    aput-object v6, v7, v9
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_25

    const/16 v6, 0x9d

    :try_start_55
    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/4 v9, 0x5

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    invoke-static {v12, v6, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x10

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0x46

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    move-object/from16 v8, v45

    :try_start_56
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    const/4 v11, 0x1

    :try_start_57
    aput-object v6, v7, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x2

    aput-object v11, v7, v6

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2c

    const/16 v6, 0x9d

    :try_start_58
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/4 v7, 0x5

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v12, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x169

    int-to-short v7, v7

    const/16 v9, 0x275

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0xa8

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_21

    sget v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v5, v5, 0x26

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v5, 0x9d

    :try_start_59
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/4 v6, 0x5

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    invoke-static {v12, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x275

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0xa8

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    sget v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    xor-int/lit8 v6, v5, 0x43

    and-int/lit8 v5, v5, 0x43

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_5a
    sget-object v5, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    if-nez v5, :cond_44

    const-class v5, Lcom/appsflyer/internal/c;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :try_start_5b
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x180

    int-to-short v7, v7

    const/16 v8, 0x10

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x53

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    :try_start_5c
    sput-object v3, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    goto :goto_3d

    :catchall_1f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v3

    :cond_44
    :goto_3d
    move/from16 v45, v12

    const/4 v14, 0x3

    goto/16 :goto_4c

    :catchall_20
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :cond_45
    throw v3

    :catchall_21
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    :catchall_22
    move-exception v0

    goto :goto_3e

    :catchall_23
    move-exception v0

    move-object/from16 v8, v45

    :goto_3e
    move-object v3, v0

    :try_start_5d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3

    :catchall_24
    move-exception v0

    move-object/from16 v8, v45

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3

    :catchall_25
    move-exception v0

    move-object/from16 v8, v45

    goto :goto_40

    :catchall_26
    move-exception v0

    move-object/from16 v8, v45

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3

    :catchall_27
    move-exception v0

    move-object/from16 v8, v45

    goto :goto_3f

    :catchall_28
    move-exception v0

    move-object/from16 v8, v45

    const/16 v10, 0x32

    :goto_3f
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    :catchall_29
    move-exception v0

    move-object/from16 v8, v45

    const/16 v10, 0x32

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2c

    :catchall_2a
    move-exception v0

    move-object v8, v4

    const/16 v10, 0x32

    goto :goto_40

    :catchall_2b
    move-exception v0

    move-object v8, v4

    const/16 v10, 0x32

    move-object v3, v0

    :try_start_5e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_7
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2c

    :catchall_2c
    move-exception v0

    :goto_40
    move-object v3, v0

    goto/16 :goto_41

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_5f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x247

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v9, 0x4d

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v11, v7, v29

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2ae

    int-to-short v6, v6

    const/16 v9, 0x15e

    aget-byte v9, v7, v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v13, 0x19

    aget-byte v13, v7, v13

    or-int/lit8 v14, v13, -0x1

    shl-int/2addr v14, v11

    xor-int/lit8 v11, v13, -0x1

    sub-int/2addr v14, v11

    int-to-byte v11, v14

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2c

    const/4 v6, 0x2

    :try_start_60
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v9, v6

    const/4 v3, 0x0

    aput-object v4, v9, v3

    const/16 v3, 0xae

    int-to-short v3, v3

    const/16 v4, 0x9d

    aget-byte v6, v7, v4

    int-to-byte v4, v6

    const/16 v6, 0x6b

    aget-byte v7, v7, v6

    int-to-byte v6, v7

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v3, v0

    :try_start_61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2c

    :goto_41
    :try_start_62
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x9d

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/4 v7, 0x5

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    invoke-static {v12, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x169

    int-to-short v7, v7

    const/16 v9, 0x275

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/16 v11, 0xa8

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_30

    const/16 v5, 0x9d

    :try_start_63
    aget-byte v6, v4, v5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2f

    int-to-byte v5, v6

    const/4 v6, 0x5

    :try_start_64
    aget-byte v9, v4, v6

    int-to-byte v9, v9

    invoke-static {v12, v5, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x275

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0xa8

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v7, v9, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2e

    :try_start_65
    throw v3

    :catchall_2e
    move-exception v0

    goto :goto_42

    :catchall_2f
    move-exception v0

    const/4 v6, 0x5

    :goto_42
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v3

    :catchall_30
    move-exception v0

    const/4 v6, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_17

    :cond_50
    move-object/from16 v47, v3

    move/from16 v44, v15

    const/4 v6, 0x5

    const/16 v10, 0x32

    :try_start_66
    new-instance v3, Ljava/util/zip/ZipInputStream;

    move-object/from16 v4, v47

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_4b

    const/4 v5, 0x1

    :try_start_67
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const/16 v3, 0x3aa

    int-to-short v3, v3

    const/16 v5, 0x9d

    aget-byte v9, v8, v5

    int-to-byte v5, v9

    const/16 v9, 0x9

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v9, 0x47

    aget-byte v13, v8, v9

    int-to-short v9, v13

    const/16 v13, 0x9d

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x6b

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v11, v13

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_46

    const/16 v7, 0x1c7

    int-to-short v7, v7

    const/16 v9, 0x9d

    :try_start_68
    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x71

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_45

    const/16 v9, 0x400

    :try_start_69
    new-array v9, v9, [B
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_4b

    const/4 v11, 0x0

    :goto_43
    sget v13, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x1

    :try_start_6a
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v15, 0x9d

    aget-byte v6, v13, v15

    int-to-byte v6, v6

    const/16 v15, 0x9

    aget-byte v10, v13, v15

    int-to-byte v10, v10

    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x2b1

    int-to-short v10, v10

    const/16 v15, 0x15

    aget-byte v15, v13, v15
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_44

    int-to-byte v15, v15

    const/16 v27, 0x1d3

    move/from16 v45, v12

    :try_start_6b
    aget-byte v12, v13, v27

    int-to-byte v12, v12

    invoke-static {v10, v15, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_43

    if-lez v6, :cond_51

    const/16 v10, 0x52

    goto :goto_44

    :cond_51
    const/16 v10, 0x8

    :goto_44
    const/16 v12, 0x8

    if-eq v10, v12, :cond_55

    int-to-long v14, v11

    :try_start_6c
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v46
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_34

    cmp-long v10, v14, v46

    if-gez v10, :cond_52

    const/4 v10, 0x0

    goto :goto_45

    :cond_52
    const/4 v10, 0x1

    :goto_45
    if-eqz v10, :cond_53

    goto/16 :goto_48

    :cond_53
    sget v10, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    xor-int/lit8 v14, v10, 0x2d

    and-int/lit8 v10, v10, 0x2d

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    xor-int/lit8 v14, v10, 0x43

    and-int/lit8 v10, v10, 0x43

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    const/4 v14, 0x3

    :try_start_6d
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_32

    :try_start_6e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x1

    aput-object v14, v15, v19

    aput-object v9, v15, v10

    const/16 v10, 0x9d

    aget-byte v14, v13, v10

    int-to-byte v10, v14

    const/16 v14, 0x71

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v14, Lcom/appsflyer/internal/c;->addChannel:I

    or-int/lit16 v14, v14, 0x28a

    int-to-short v14, v14

    const/16 v26, 0x47

    aget-byte v12, v13, v26

    int-to-byte v12, v12

    aget-byte v13, v13, v29

    int-to-byte v13, v13

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v12
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_31

    const/4 v14, 0x3

    :try_start_6f
    new-array v13, v14, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v1, v13, v19

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v24, v13, v26

    const/16 v18, 0x2

    aput-object v24, v13, v18

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_32

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v11, v6

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int v11, v10, v6

    move/from16 v12, v45

    const/4 v6, 0x5

    const/16 v10, 0x32

    goto/16 :goto_43

    :catchall_31
    move-exception v0

    const/4 v14, 0x3

    goto :goto_46

    :catchall_32
    move-exception v0

    :goto_46
    move-object v3, v0

    :try_start_70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_33

    :catchall_33
    move-exception v0

    goto :goto_47

    :catchall_34
    move-exception v0

    const/4 v14, 0x3

    :goto_47
    move-object v3, v0

    goto/16 :goto_33

    :cond_55
    :goto_48
    const/4 v14, 0x3

    const/16 v4, 0x9d

    :try_start_71
    aget-byte v6, v13, v4

    int-to-byte v4, v6

    const/16 v6, 0x71

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x23b

    aget-byte v6, v13, v6

    int-to-short v6, v6

    const/16 v9, 0xe

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    const/16 v10, 0x10d

    aget-byte v10, v13, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_42

    const/16 v6, 0x9d

    :try_start_72
    aget-byte v9, v13, v6

    int-to-byte v6, v9

    const/16 v9, 0x9

    aget-byte v10, v13, v9

    int-to-byte v9, v10

    invoke-static {v3, v6, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x129

    int-to-short v6, v6

    const/16 v9, 0x1ae

    aget-byte v10, v13, v9

    int-to-byte v9, v10

    aget-byte v10, v13, v29

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_35

    goto :goto_49

    :catchall_35
    move-exception v0

    move-object v3, v0

    :try_start_73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_56

    throw v5

    :cond_56
    throw v3
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_8
    .catchall {:try_start_73 .. :try_end_73} :catchall_33

    :catch_8
    :goto_49
    :try_start_74
    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x71

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x129

    int-to-short v6, v6

    const/16 v7, 0x1ae

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    aget-byte v3, v3, v29

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_36

    goto :goto_4a

    :catchall_36
    move-exception v0

    move-object v3, v0

    :try_start_75
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_57

    throw v5

    :cond_57
    throw v3
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_9
    .catchall {:try_start_75 .. :try_end_75} :catchall_33

    :catch_9
    :goto_4a
    :try_start_76
    const-class v3, Lcom/appsflyer/internal/c;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_41

    :try_start_77
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x180

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x10

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x53

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_40

    const/16 v5, 0x313

    int-to-short v5, v5

    const/16 v6, 0x275

    :try_start_78
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    const/16 v8, 0x47

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x357

    int-to-short v6, v6

    const/16 v9, 0x9d

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x6b

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget v9, Lcom/appsflyer/internal/c;->addChannel:I

    or-int/lit16 v9, v9, 0x20a

    int-to-short v9, v9

    const/16 v10, 0x9d

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x1d

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_41

    :try_start_79
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    const/16 v4, 0x9d

    aget-byte v10, v7, v4

    int-to-byte v4, v10

    const/16 v10, 0x6b

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    invoke-static {v6, v4, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xee

    aget-byte v6, v7, v6

    int-to-short v6, v6

    const/16 v10, 0x47

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x1d3

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3f

    :try_start_7a
    aput-object v4, v9, v12

    aput-object v3, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_41

    const/16 v5, 0x291

    int-to-short v5, v5

    const/16 v6, 0x275

    :try_start_7b
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    const/16 v8, 0x43

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x87

    int-to-short v6, v6

    const/16 v8, 0x71

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x322

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xb

    aget-byte v9, v7, v9

    int-to-short v9, v9

    const/16 v10, 0x9

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    aget-byte v11, v7, v25

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v10, 0x141

    int-to-short v10, v10

    const/16 v11, 0x9

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x45

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_d
    .catchall {:try_start_7b .. :try_end_7b} :catchall_41

    const/4 v12, 0x0

    :goto_4b
    if-ge v12, v11, :cond_58

    :try_start_7c
    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_a
    .catchall {:try_start_7c .. :try_end_7c} :catchall_33

    add-int/lit8 v12, v12, 0x2

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    goto :goto_4b

    :catch_a
    move-exception v0

    move-object v4, v0

    const/16 v10, 0x1ae

    const/16 v15, 0x53

    goto/16 :goto_57

    :cond_58
    :try_start_7d
    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_41

    sget v3, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v3, v3, 0x2e

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    :try_start_7e
    sget-object v3, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_41

    if-nez v3, :cond_59

    :try_start_7f
    sput-object v4, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    :cond_59
    :goto_4c
    if-eqz v44, :cond_5a

    const/4 v3, 0x1

    goto :goto_4d

    :cond_5a
    const/4 v3, 0x0

    :goto_4d
    const/4 v5, 0x1

    if-eq v3, v5, :cond_5b

    sget v3, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v5, v3, 0x20a

    and-int/lit16 v3, v3, 0x20a

    or-int/2addr v3, v5

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x9d

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x1d

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf5

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v7, 0x45

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x8f

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_33

    :try_start_80
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v53, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_80
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_80 .. :try_end_80} :catch_b
    .catchall {:try_start_80 .. :try_end_80} :catchall_33

    :goto_4e
    const/16 v12, 0x10

    const/16 v15, 0x53

    goto/16 :goto_51

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_81
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_81 .. :try_end_81} :catch_c
    .catchall {:try_start_81 .. :try_end_81} :catchall_33

    :catch_c
    const/4 v3, 0x0

    goto :goto_4e

    :cond_5b
    const/16 v3, 0x2ae

    int-to-short v3, v3

    :try_start_82
    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x275

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v8, 0x1d

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xf5

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x45

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x8f

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    sget v8, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v10, v8, 0x20a

    and-int/lit16 v8, v8, 0x20a

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x9d

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0x1d

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v53, v9, v8

    const-class v8, Lcom/appsflyer/internal/c;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_41

    :try_start_83
    const-class v10, Ljava/lang/Class;

    const/16 v11, 0x180

    int-to-short v11, v11

    const/16 v12, 0x10

    aget-byte v13, v5, v12
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3d

    int-to-byte v13, v13

    const/16 v15, 0x53

    :try_start_84
    aget-byte v6, v5, v15

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3c

    const/4 v8, 0x1

    :try_start_85
    aput-object v6, v9, v8

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5c

    const/16 v7, 0x40

    goto :goto_4f

    :cond_5c
    const/16 v7, 0x53

    :goto_4f
    const/16 v8, 0x40

    if-eq v7, v8, :cond_5d

    goto :goto_50

    :cond_5d
    const/16 v7, 0x129

    int-to-short v7, v7

    const/16 v8, 0x1ae

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    aget-byte v5, v5, v29

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3b

    :goto_50
    move-object v3, v6

    :goto_51
    if-eqz v3, :cond_5e

    const/4 v5, 0x0

    goto :goto_52

    :cond_5e
    const/4 v5, 0x1

    :goto_52
    const/4 v6, 0x1

    if-eq v5, v6, :cond_63

    sget v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v7, v5, 0x6b

    shl-int/2addr v7, v6

    const/16 v6, 0x6b

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_86
    move-object v6, v3

    check-cast v6, Ljava/lang/Class;

    const/16 v3, 0x15a

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x1ae

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0xaf

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    if-nez v44, :cond_5f

    const/4 v4, 0x1

    goto :goto_53

    :cond_5f
    const/4 v4, 0x0

    :goto_53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    const/16 v4, 0x2a08

    new-array v4, v4, [B

    const-class v8, Lcom/appsflyer/internal/c;

    const/16 v9, 0x1fc

    int-to-short v9, v9

    const/16 v10, 0xa1

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0xaf

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3b

    const/4 v9, 0x1

    :try_start_87
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const/16 v8, 0x1e3

    int-to-short v8, v8

    const/16 v9, 0x9d

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/16 v11, 0x47

    aget-byte v3, v5, v11

    int-to-short v3, v3

    const/16 v22, 0x9d

    aget-byte v11, v5, v22

    int-to-byte v11, v11

    const/16 v22, 0x6b

    aget-byte v12, v5, v22

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3a

    sget v9, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v10, v9, 0x2d

    and-int/lit8 v9, v9, 0x2d

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    :try_start_88
    new-array v9, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/16 v10, 0x9d

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x2f0

    int-to-short v11, v11

    const/16 v12, 0x15

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x8f

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_39

    const/16 v9, 0x9d

    :try_start_89
    aget-byte v10, v5, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_38

    const/16 v9, 0x129

    int-to-short v9, v9

    const/16 v10, 0x1ae

    :try_start_8a
    aget-byte v11, v5, v10

    int-to-byte v11, v11

    aget-byte v5, v5, v29

    int-to-byte v5, v5

    invoke-static {v9, v11, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_37

    :try_start_8b
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move-object v3, v4

    move/from16 v15, v44

    move/from16 v12, v45

    move/from16 v4, v51

    const/16 v5, 0x29e7

    goto/16 :goto_30

    :catchall_37
    move-exception v0

    goto :goto_54

    :catchall_38
    move-exception v0

    const/16 v10, 0x1ae

    :goto_54
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    throw v4

    :cond_60
    throw v3

    :catchall_39
    move-exception v0

    const/16 v10, 0x1ae

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :cond_61
    throw v3

    :catchall_3a
    move-exception v0

    const/16 v10, 0x1ae

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v3

    :catchall_3b
    move-exception v0

    const/16 v10, 0x1ae

    goto/16 :goto_5d

    :cond_63
    const/4 v3, 0x2

    const/16 v10, 0x1ae

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    move-object/from16 v3, v52

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    if-nez v44, :cond_64

    const/4 v4, 0x1

    goto :goto_55

    :cond_64
    const/4 v4, 0x0

    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v4, 0x9d

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v38, 0x1

    goto/16 :goto_62

    :catchall_3c
    move-exception v0

    const/16 v10, 0x1ae

    goto :goto_56

    :catchall_3d
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v15, 0x53

    :goto_56
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3

    :catch_d
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v15, 0x53

    move-object v4, v0

    :goto_57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x243

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x4d

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v9, v7, v29

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2ae

    int-to-short v3, v3

    const/16 v6, 0x15e

    aget-byte v6, v7, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v9, 0x19

    aget-byte v9, v7, v9

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4d

    const/4 v5, 0x2

    :try_start_8c
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v8

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/16 v3, 0xae

    int-to-short v3, v3

    const/16 v4, 0x9d

    aget-byte v5, v7, v4

    int-to-byte v4, v5

    const/16 v5, 0x6b

    aget-byte v7, v7, v5

    int-to-byte v5, v7

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3e

    :catchall_3e
    move-exception v0

    move-object v3, v0

    :try_start_8d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :catchall_3f
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3

    :catchall_40
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_41
    move-exception v0

    const/16 v10, 0x1ae

    goto/16 :goto_5c

    :catchall_42
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_43
    move-exception v0

    goto :goto_58

    :catchall_44
    move-exception v0

    move/from16 v45, v12

    :goto_58
    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_45
    move-exception v0

    move/from16 v45, v12

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_46
    move-exception v0

    move/from16 v45, v12

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_47
    move-exception v0

    move/from16 v45, v12

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_48
    move-exception v0

    move/from16 v45, v12

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_49
    move-exception v0

    move/from16 v45, v12

    const/16 v10, 0x1ae

    goto :goto_59

    :catchall_4a
    move-exception v0

    move/from16 v45, v12

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    :goto_59
    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_4b
    move-exception v0

    goto :goto_5a

    :catchall_4c
    move-exception v0

    move/from16 v51, v4

    move/from16 v45, v12

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_4d
    move-exception v0

    goto :goto_5d

    :catchall_4e
    move-exception v0

    move/from16 v51, v4

    move/from16 v45, v12

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_4f
    move-exception v0

    move/from16 v51, v4

    move/from16 v45, v12

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_50
    move-exception v0

    move/from16 v51, v4

    move/from16 v45, v12

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4d

    :catchall_51
    move-exception v0

    move/from16 v51, v4

    :goto_5a
    move/from16 v45, v12

    goto :goto_5b

    :catchall_52
    move-exception v0

    move-object/from16 v31, v3

    move/from16 v51, v4

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    move/from16 v38, v7

    move-object/from16 v39, v9

    move/from16 v45, v12

    move-object/from16 v40, v13

    :goto_5b
    const/16 v10, 0x1ae

    const/4 v14, 0x3

    :goto_5c
    const/16 v15, 0x53

    :goto_5d
    move-object v3, v0

    :goto_5e
    and-int/lit8 v4, v51, 0x1

    or-int/lit8 v5, v51, 0x1

    add-int/2addr v4, v5

    :goto_5f
    const/16 v5, 0x9

    if-ge v4, v5, :cond_75

    :try_start_8e
    aget-boolean v6, v39, v4
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_e

    if-eqz v6, :cond_74

    sget v4, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    xor-int/lit8 v6, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v4, 0x1

    goto :goto_60

    :cond_74
    or-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v6, v4

    goto :goto_5f

    :cond_75
    const/4 v4, 0x0

    :goto_60
    if-nez v4, :cond_78

    sget v1, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v4, v1, 0x57

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x57

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v4, :cond_76

    const/16 v1, 0xbb1

    int-to-short v1, v1

    :try_start_8f
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x5f

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x641c

    aget-byte v4, v4, v6

    goto :goto_61

    :cond_76
    const/16 v1, 0x261

    int-to-short v1, v1

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x4d

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x9d

    aget-byte v4, v4, v6

    :goto_61
    int-to-byte v4, v4

    invoke-static {v1, v5, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_e

    const/4 v4, 0x2

    :try_start_90
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/16 v1, 0xae

    int-to-short v1, v1

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x6b

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v1, v4, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_53

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :cond_78
    const/4 v3, 0x2

    const/16 v4, 0x9d

    const/4 v6, 0x0

    const/4 v7, 0x0

    sput-object v7, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    sput-object v7, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    goto :goto_62

    :cond_79
    move-object/from16 v31, v3

    move/from16 v51, v4

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    move/from16 v38, v7

    move-object/from16 v39, v9

    move/from16 v45, v12

    move-object/from16 v40, v13

    const/4 v3, 0x2

    const/16 v4, 0x9d

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1ae

    const/4 v14, 0x3

    const/16 v15, 0x53

    :goto_62
    add-int/lit8 v8, v51, -0x66

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int/lit8 v11, v8, 0x68

    and-int/lit8 v8, v8, 0x68

    shl-int/2addr v8, v9

    add-int/2addr v8, v11

    move v4, v8

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v35

    move/from16 v7, v38

    move-object/from16 v9, v39

    move-object/from16 v13, v40

    move/from16 v12, v45

    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x4

    goto/16 :goto_15

    :cond_7a
    return-void

    :catchall_54
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFDateFormat(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v1, v0, 0x17

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    or-int/lit8 v3, v0, 0x71

    shl-int/2addr v3, v2

    xor-int/lit8 v4, v0, 0x71

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v3, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/16 p0, 0x390

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x1ae

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0xaf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x196

    int-to-short v5, v5

    const/16 v6, 0x1a

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0xa8

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3c0

    new-array v1, v0, [B

    const-string/jumbo v2, "w\u001d\u00fd\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5:\u00c2\u0003\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c69\u00c2\u0003\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0008\u00f9\u0004\u0016\u00da\u001a\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00ce\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u00ee\u000e\u000c\u00f3\u0011\u0001\u0012\u00de\u001a\u0003\u0010\u00f5\u0012\u00d1&\u0004\u000c\u0006\u00f6\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u00f4\n\u0017\u00ed\u0008\t\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c67\u00c4E\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f57\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u00cf\u0003@\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdI\u00f4\u0016\u00ff\u00bd)\u0014\u0016\u00ff\u00e4\"\u00f8\u0006\n\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v0, 0x35

    sput v0, Lcom/appsflyer/internal/c;->addChannel:I

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x56

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x4b

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
