.class public Lcom/sdk/imp/a0/a;
.super Ljava/lang/Object;
.source "MarketUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/a0/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = ""

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sdk/imp/base/UrlAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdk/imp/a0/a;->b:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/sdk/imp/base/UrlAction;->OPEN_APP_MARKET:Lcom/sdk/imp/base/UrlAction;

    sget-object v1, Lcom/sdk/imp/base/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/sdk/imp/base/UrlAction;

    sget-object v2, Lcom/sdk/imp/base/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/sdk/imp/base/UrlAction;

    sget-object v3, Lcom/sdk/imp/base/UrlAction;->US_DEEP_LINK:Lcom/sdk/imp/base/UrlAction;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/a0/a;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ILjava/lang/String;JLcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sdk/imp/a0/a;->h(ILjava/lang/String;JLcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sdk/imp/a0/a;->d(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/a0/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/sdk/imp/a0/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sdk/imp/a0/a$b;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sdk/imp/a0/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/a0/a$b;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    move-result p4

    const/4 p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, ""

    if-eq p4, v0, :cond_4

    if-eq p4, p5, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    if-eq p4, v1, :cond_1

    move-object p4, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getDeepLink()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object p4

    .line 8
    :cond_5
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "The click destination Url is null!"

    .line 9
    invoke-static {p0}, Lf/q/b/g;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_6
    :try_start_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/sdk/imp/a0/a;->c:Ljava/util/EnumSet;

    invoke-virtual {v4}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdk/imp/base/UrlAction;

    .line 12
    invoke-virtual {v5, v3}, Lcom/sdk/imp/base/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    sget-object v4, Lcom/sdk/imp/base/UrlAction;->OPEN_APP_MARKET:Lcom/sdk/imp/base/UrlAction;

    if-ne v5, v4, :cond_8

    .line 14
    invoke-virtual {p2, v0}, Lcom/sdk/imp/internal/loader/Ad;->setMtType(I)V

    .line 15
    invoke-virtual {p2, p4}, Lcom/sdk/imp/internal/loader/Ad;->setPkgUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :cond_8
    sget-object p4, Lcom/sdk/imp/base/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/sdk/imp/base/UrlAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v0, "Could not handle url: "

    if-ne v5, p4, :cond_9

    .line 17
    :try_start_1
    invoke-virtual {p2, p5}, Lcom/sdk/imp/internal/loader/Ad;->setMtType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string p4, "url"

    .line 18
    invoke-virtual {v3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 19
    :catch_0
    :try_start_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf/q/b/g;->e(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 21
    invoke-virtual {p2, v2}, Lcom/sdk/imp/internal/loader/Ad;->setPkgUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_9
    sget-object p4, Lcom/sdk/imp/base/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/sdk/imp/base/UrlAction;

    if-ne v5, p4, :cond_a

    .line 23
    invoke-virtual {p2, v1}, Lcom/sdk/imp/internal/loader/Ad;->setMtType(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string p4, "primaryUrl"

    .line 24
    invoke-virtual {v3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 25
    :catch_1
    :try_start_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf/q/b/g;->e(Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 27
    invoke-virtual {p2, v2}, Lcom/sdk/imp/internal/loader/Ad;->setDeepLink(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_a
    sget-object p4, Lcom/sdk/imp/base/UrlAction;->US_DEEP_LINK:Lcom/sdk/imp/base/UrlAction;

    if-ne v5, p4, :cond_b

    .line 29
    invoke-virtual {p2, v1}, Lcom/sdk/imp/internal/loader/Ad;->setMtType(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string p4, "link"

    .line 30
    invoke-virtual {v3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 31
    :catch_2
    :try_start_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf/q/b/g;->e(Ljava/lang/String;)V

    .line 32
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 33
    invoke-virtual {p2, v2}, Lcom/sdk/imp/internal/loader/Ad;->setDeepLink(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 34
    :cond_b
    :goto_4
    invoke-static {p0, p1, p2, p3}, Lcom/sdk/imp/a0/a;->g(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V

    if-eqz p6, :cond_c

    .line 35
    invoke-interface {p6}, Lcom/sdk/imp/a0/a$b;->a()V

    :cond_c
    return-void

    :catch_3
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p3, Lcom/sdk/imp/z/f;

    invoke-direct {p3, p0}, Lcom/sdk/imp/z/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p2, p1}, Lcom/sdk/imp/a0/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lf/q/b/b;->O(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v0}, Lf/q/b/b;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lf/q/b/b;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p2, p1}, Lcom/sdk/imp/a0/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getDesc()Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static h(ILjava/lang/String;JLcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rt"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "re"

    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ru"

    .line 7
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onGetGooglePlayUrl: e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MarketUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string p0, "click_failed"

    const-string p1, ""

    .line 9
    invoke-static {p0, p4, p5, p1, v1}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lf/q/b/b;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "url_redirected"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lcom/sdk/imp/a0/a;->d(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p0, p2}, Lf/q/b/b;->M(Ljava/lang/String;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;)V

    .line 5
    invoke-static {v3, p2, p3, v2, v1}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    const-wide/16 v6, 0x0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/sdk/imp/a0/a;->h(ILjava/lang/String;JLcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "market://details?id="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p0, p2}, Lf/q/b/b;->M(Ljava/lang/String;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/sdk/imp/a0/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lf/q/b/b;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v0, p0, p2}, Lf/q/b/b;->M(Ljava/lang/String;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;)V

    .line 12
    invoke-static {v3, p2, p3, v2, v1}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/sdk/imp/a0/a;->j(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15
    new-instance v0, Lcom/sdk/utils/internal/e;

    new-instance v1, Lcom/sdk/imp/a0/a$a;

    move-object v5, v1

    move-object v6, p0

    move-object v9, p2

    move-object v10, p3

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/sdk/imp/a0/a$a;-><init>(Landroid/content/Context;JLcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/sdk/utils/internal/e;-><init>(Ljava/lang/String;Lcom/sdk/utils/internal/e$b;)V

    .line 16
    invoke-virtual {v0}, Lcom/sdk/utils/internal/e;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sdk/imp/PicksLoadingActivity;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sdk/imp/PicksLoadingActivity;->g(Landroid/content/Context;)V

    .line 4
    sget-boolean p0, Lcom/sdk/imp/PicksLoadingActivity;->b:Z

    return p0
.end method
