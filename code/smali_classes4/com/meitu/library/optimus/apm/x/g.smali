.class public Lcom/meitu/library/optimus/apm/x/g;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "2G"

.field private static final b:Ljava/lang/String; = "3G"

.field private static final c:Ljava/lang/String; = "4G"

.field private static final d:Ljava/lang/String; = "WIFI"

.field private static final e:Ljava/lang/String; = "NoNetwork"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:I = 0x5

.field private static final k:I = 0x6

.field private static final l:I = 0x7

.field private static final m:I = 0x8

.field private static final n:I = 0x9

.field private static final o:I = 0xa

.field private static final p:I = 0xb

.field private static final q:I = 0xc

.field private static final r:I = 0xd

.field private static final s:I = 0xe

.field private static final t:I = 0xf

.field private static final synthetic u:Lorg/aspectj/lang/c$b;

.field private static final synthetic v:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xd8f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/g;->a()V

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

    const v0, 0xd8fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/library/optimus/apm/x/g;

    const-string v2, "NetworkUtils.java"

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

    const/16 v2, 0x85

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/optimus/apm/x/g;->u:Lorg/aspectj/lang/c$b;

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

    const/16 v2, 0xd0

    invoke-virtual {v9, v10, v1, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/optimus/apm/x/g;->v:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static final synthetic b(Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;
    .locals 0

    const p1, 0xd8f9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static final synthetic c(Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;
    .locals 0

    const p1, 0xd8fa

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    const v1, 0xd8f6

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v2}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p0, :cond_4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v3, p0, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "getLanIp errors."

    invoke-static {v0, p0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xd8f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v1}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_4

    move-object p1, p0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "isMacEnable errors."

    invoke-static {v1, p0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xd8f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "4G"

    return-object p0

    :pswitch_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "3G"

    return-object p0

    :pswitch_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "2G"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0xd8f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v1, "android.permission.INTERNET"

    invoke-static {p0, v1}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    :try_start_2
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    :try_start_3
    sget-object v1, Lcom/meitu/library/optimus/apm/x/g;->v:Lorg/aspectj/lang/c$b;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ln/a/b/c/e;->E(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    new-instance v1, Lcom/meitu/library/optimus/apm/x/f;

    invoke-direct {v1, v3}, Lcom/meitu/library/optimus/apm/x/f;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/c0/a;->l(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_6

    if-eq v2, p0, :cond_5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_5
    :try_start_4
    const-string p0, "WIFI"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_6
    :try_start_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0, p1}, Lcom/meitu/library/optimus/apm/x/g;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_7
    :goto_0
    :try_start_6
    const-string p0, "NoNetwork"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "getNetworkType errors."

    invoke-static {v1, p0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    const v0, 0xd8f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    :try_start_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    :try_start_1
    const-string v2, "android.permission.INTERNET"

    invoke-static {p0, v2}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    :try_start_2
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "isMobileEnable errors."

    invoke-static {v2, p0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 5
    .annotation build Ld/a/a;
        value = {
            "MissingPermission"
        }
    .end annotation

    const v0, 0xd8f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    :try_start_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    :try_start_1
    const-string v2, "android.permission.INTERNET"

    invoke-static {p0, v2}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    :try_start_2
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    :try_start_3
    sget-object v2, Lcom/meitu/library/optimus/apm/x/g;->u:Lorg/aspectj/lang/c$b;

    const/4 v3, 0x0

    invoke-static {v2, v3, p0}, Ln/a/b/c/e;->E(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 p0, 0x1

    aput-object v2, v4, p0

    new-instance v2, Lcom/meitu/library/optimus/apm/x/e;

    invoke-direct {v2, v4}, Lcom/meitu/library/optimus/apm/x/e;-><init>([Ljava/lang/Object;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/commsource/beautyplus/c0/a;->l(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "isNetworkEnable errors."

    invoke-static {v2, p0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    const v0, 0xd8f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    :try_start_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    :try_start_1
    const-string v2, "android.permission.INTERNET"

    invoke-static {p0, v2}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    :try_start_2
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "isWifiEnable errors."

    invoke-static {v2, p0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
