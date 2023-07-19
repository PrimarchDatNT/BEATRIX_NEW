.class public Lcom/meitu/library/p/h/a;
.super Ljava/lang/Object;
.source "NetUtils.java"


# static fields
.field private static a:Landroid/net/ConnectivityManager; = null

.field private static b:Landroid/net/NetworkInfo; = null

.field public static final c:I = -0x5

.field public static final d:I = 0x1

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = -0x3

.field public static final h:I = -0x4

.field private static final synthetic i:Lorg/aspectj/lang/c$b;

.field private static final synthetic j:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/h/a;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 11

    const/16 v0, 0x15f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/library/p/h/a;

    const-string v2, "NetUtils.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "1"

    const-string v3, "getActiveNetworkInfo"

    const-string v4, "android.net.ConnectivityManager"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "android.net.NetworkInfo"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v10, "method-call"

    const/16 v2, 0x46

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/p/h/a;->i:Lorg/aspectj/lang/c$b;

    const-string v2, "1"

    const-string v3, "getActiveNetworkInfo"

    const-string v4, "android.net.ConnectivityManager"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "android.net.NetworkInfo"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/p/h/a;->j:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x15ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, -0x5

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    const/16 p0, 0x15eb

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/meitu/library/p/h/a;->a:Landroid/net/ConnectivityManager;

    sget-object v1, Lcom/meitu/library/p/h/a;->i:Lorg/aspectj/lang/c$b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ln/a/b/c/e;->E(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lcom/meitu/library/p/h/b;

    invoke-direct {v1, v3}, Lcom/meitu/library/p/h/b;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/c0/a;->l(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    sput-object v1, Lcom/meitu/library/p/h/a;->b:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, -0x3

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    const/4 v0, -0x1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_1
    :try_start_2
    sget-object v1, Lcom/meitu/library/p/h/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meitu/library/p/h/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v1, :cond_2

    const/4 v0, -0x5

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_2
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Exception;)V

    const/4 v0, -0x4

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x15ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/p/h/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/16 v2, 0x64

    goto :goto_0

    :cond_0
    const-string v1, "3g"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const-string v1, "net"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method static final synthetic e(Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;
    .locals 0

    const/16 p1, 0x15f3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static final synthetic f(Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;
    .locals 0

    const/16 p1, 0x15f4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string p0, "wap"

    const-string v0, "net"

    const-string v1, "3g"

    const-string v2, "wifi"

    const-string v3, ""

    const/16 v4, 0x15ed

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    sput-object v5, Lcom/meitu/library/p/h/a;->a:Landroid/net/ConnectivityManager;

    sget-object v6, Lcom/meitu/library/p/h/a;->j:Lorg/aspectj/lang/c$b;

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Ln/a/b/c/e;->E(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    new-instance v5, Lcom/meitu/library/p/h/c;

    invoke-direct {v5, v8}, Lcom/meitu/library/p/h/c;-><init>([Ljava/lang/Object;)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/commsource/beautyplus/c0/a;->l(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkInfo;

    sput-object v5, Lcom/meitu/library/p/h/a;->b:Landroid/net/NetworkInfo;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/meitu/library/p/h/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    :try_start_1
    sget-object v2, Lcom/meitu/library/p/h/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/meitu/library/p/h/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_4
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_5
    :try_start_4
    const-string p0, "other"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_6
    :goto_0
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Exception;)V

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x15ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/p/h/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 3

    const/16 v0, 0x15ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/meitu/library/p/h/a;->k(Landroid/app/Activity;IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 2

    const/16 v0, 0x15f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/library/p/h/a;->k(Landroid/app/Activity;IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static k(Landroid/app/Activity;IZ)V
    .locals 4

    const/16 v0, 0x15f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "\u65e0\u53ef\u7528\u7f51\u7edc"

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    const-string v1, "\u4e0d\u652f\u6301wap\u7f51\u7edc\u63a5\u5165\u65b9\u5f0f,\u8bf7\u8bbe\u7f6e\u63a5\u5165\u70b9(APN)\u4e3anet\u65b9\u5f0f"

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne p1, v2, :cond_1

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u8bf7\u68c0\u6d4b\u7f51\u7edc"

    goto :goto_0

    :cond_1
    const/4 v2, -0x3

    if-ne p1, v2, :cond_2

    const-string v1, "\u672a\u5f00\u542f\u79fb\u52a8\u7f51\u7edc\u6216WLAN"

    goto :goto_0

    :cond_2
    const/4 v2, -0x4

    if-ne p1, v2, :cond_3

    const-string v1, "\u68c0\u6d4b\u7f51\u7edc\u51fa\u73b0\u5f02\u5e38"

    :cond_3
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u63d0\u793a"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u662f\u5426\u8fdb\u884c\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u8bbe\u7f6e"

    new-instance v3, Lcom/meitu/library/p/h/a$a;

    invoke-direct {v3, p2, p0, p1}, Lcom/meitu/library/p/h/a$a;-><init>(ZLandroid/app/Activity;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "\u53d6\u6d88"

    new-instance v2, Lcom/meitu/library/p/h/a$b;

    invoke-direct {v2, p2, p0}, Lcom/meitu/library/p/h/a$b;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Exception;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
