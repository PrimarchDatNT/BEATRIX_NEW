.class public final Lcom/qiniu/android/dns/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkReceiver.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/qiniu/android/dns/a;

.field private static final synthetic c:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/qiniu/android/dns/NetworkReceiver;->a()V

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/dns/NetworkReceiver;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/qiniu/android/dns/NetworkReceiver;

    const-string v1, "NetworkReceiver.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getActiveNetworkInfo"

    const-string v3, "android.net.ConnectivityManager"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "android.net.NetworkInfo"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x53

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/dns/NetworkReceiver;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method public static b(Landroid/net/NetworkInfo;Landroid/content/Context;)Lcom/qiniu/android/dns/NetworkInfo;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lcom/qiniu/android/dns/NetworkInfo;->k:Lcom/qiniu/android/dns/NetworkInfo;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->WIFI:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->MOBILE:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/qiniu/android/dns/NetworkReceiver;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "user"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ctwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ctnet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cmwap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "cmnet"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "3gnet"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "uninet"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "3gwap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "uniwap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x3

    :cond_7
    :goto_1
    move-object p0, v0

    :goto_2
    new-instance p1, Lcom/qiniu/android/dns/NetworkInfo;

    invoke-direct {p1, p0, v1}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    return-object p1
.end method

.method static final synthetic c(Lcom/qiniu/android/dns/NetworkReceiver;Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;
    .locals 0

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/qiniu/android/dns/a;)V
    .locals 0

    sput-object p0, Lcom/qiniu/android/dns/NetworkReceiver;->b:Lcom/qiniu/android/dns/a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p2, Lcom/qiniu/android/dns/NetworkReceiver;->b:Lcom/qiniu/android/dns/a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    sget-object v0, Lcom/qiniu/android/dns/NetworkReceiver;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p2}, Ln/a/b/c/e;->E(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object v0, v2, p2

    new-instance p2, Lcom/qiniu/android/dns/f;

    invoke-direct {p2, v2}, Lcom/qiniu/android/dns/f;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {p2, v0}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/commsource/beautyplus/c0/a;->l(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    invoke-static {p2, p1}, Lcom/qiniu/android/dns/NetworkReceiver;->b(Landroid/net/NetworkInfo;Landroid/content/Context;)Lcom/qiniu/android/dns/NetworkInfo;

    move-result-object p1

    sget-object p2, Lcom/qiniu/android/dns/NetworkReceiver;->b:Lcom/qiniu/android/dns/a;

    invoke-virtual {p2, p1}, Lcom/qiniu/android/dns/a;->b(Lcom/qiniu/android/dns/NetworkInfo;)V

    return-void
.end method
