.class public Lcom/commsource/advertisiting/g/b;
.super Ljava/lang/Object;
.source "BeautyPlusAdvertStatistics.java"


# static fields
.field private static final a:Ljava/lang/String; = "ad_banner_album"

.field private static final b:Ljava/lang/String; = "ad_banner_selfiesave"

.field private static final c:Ljava/lang/String; = "business_launch_ad"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x9ce0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "UnKnow"

    return-object p0

    :cond_0
    const-string v1, "admob"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "Admob"

    return-object p0

    :cond_1
    const-string v1, "mopub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "Mopub"

    return-object p0

    :cond_2
    const-string v1, "adx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "Adx"

    return-object p0

    :cond_3
    const-string v1, "mt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "MT"

    return-object p0

    :cond_4
    const-string v1, "dfp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "DFP"

    return-object p0

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const v0, 0x9ce2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const-string v1, "beautyplus://zipai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "beautyplus://meiyan"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "beautyplus://video"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "beautyplus://magic"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "beautyplus://feedback"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "beautyplus://datoutie"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "beautyplus://datoutiemuban"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "beautyplus://filterCenter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "beautyplus.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 9

    const v0, 0x9cdf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/advertisiting/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getSubPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v5}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "channel"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "platform"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "source"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "tag"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "subPlatform"

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0, v6}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, p0, v6}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/advertisiting/g/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v5}, Lcom/commsource/advertisiting/g/b;->e(Landroid/content/Context;)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const v0, 0x9cdd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/advertisiting/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getSubPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v5}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "channel"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "platform"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "source"

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "tag"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ID"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "subPlatform"

    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v6, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p0, v6}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, p0, v6}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const v0, 0x9ce1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    const-string v1, "ad_click"

    invoke-static {p0, v1}, Lcom/commsource/statistics/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;ILcom/commsource/home/entity/a;)V
    .locals 6

    const v0, 0x9cde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/commsource/home/entity/a;->b()Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/home/entity/a;->b()Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/advertisiting/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/home/entity/a;->b()Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "platform"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "type"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/home/entity/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/commsource/home/entity/a;->e()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "slotID"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pos"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0, v4}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, p0, v4}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static g(II)V
    .locals 0

    const p0, 0x9cdb

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const v0, 0x9cdc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ID"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Source"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
