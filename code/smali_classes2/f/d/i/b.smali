.class public Lf/d/i/b;
.super Lcom/commsource/util/common/l;
.source "AdConfig.java"


# static fields
.field private static final n:Ljava/lang/String; = "AdConfig"

.field private static o:Lf/d/i/b; = null

.field public static final p:Ljava/lang/String; = "spread_advert"

.field public static final q:Ljava/lang/String; = "top_banner_advert"

.field public static final r:Ljava/lang/String; = "filter_center_banner_advert"

.field private static final s:Ljava/lang/String; = "NEED_SHOW_LAUNCH_AD"

.field private static final t:Ljava/lang/String; = "KEY_LAUNCH_AD_UPDATE_MD5"

.field private static final u:Ljava/lang/String; = "KEY_DURATION_LASTTIME_AD"

.field private static final v:Ljava/lang/String; = "KEY_CONTAIN_SUBS_USER_AD"

.field private static final w:Ljava/lang/String; = "KEY_VIDEO_DOWN"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2cdf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/d/i/b;->N(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_VIDEO_DOWN"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x2cdb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    invoke-static {p0, v1}, Lf/d/i/b;->e0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lf/d/i/b;->f0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static M(Landroid/content/Context;)J
    .locals 4

    const/16 v0, 0x2cdc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v3, "KEY_DURATION_LASTTIME_AD"

    invoke-virtual {p0, v3, v1, v2}, Lcom/commsource/util/common/l;->r(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public static N(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2cde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_VIDEO_DOWN"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lf/d/i/b$a;

    invoke-direct {v1}, Lf/d/i/b$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static O()Lcom/commsource/backend/bean/FilterCenterCollection;
    .locals 3

    const/16 v0, 0x2cda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/b;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/commsource/backend/bean/FilterCenterCollection;

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/backend/bean/FilterCenterCollection;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2cd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "filter_center_banner_advert"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/backend/bean/FilterCenterAd;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2cd9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/b;->O()Lcom/commsource/backend/bean/FilterCenterCollection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/backend/bean/FilterCenterCollection;->getList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2cd1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "KEY_LAUNCH_AD_UPDATE_MD5"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static declared-synchronized S(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lf/d/i/b;

    monitor-enter v0

    const/16 v1, 0x2cca

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lf/d/i/b;->o:Lf/d/i/b;

    if-nez v2, :cond_0

    new-instance v2, Lf/d/i/b;

    const-string v3, "AdConfig"

    invoke-direct {v2, p0, v3}, Lf/d/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lf/d/i/b;->o:Lf/d/i/b;

    :cond_0
    sget-object p0, Lf/d/i/b;->o:Lf/d/i/b;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2ccf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "spread_advert"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static U()Lcom/commsource/backend/bean/TopBannerCollection;
    .locals 3

    const/16 v0, 0x2cd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/b;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/commsource/backend/bean/TopBannerCollection;

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/backend/bean/TopBannerCollection;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2cd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "top_banner_advert"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/backend/bean/TopBannerAd;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2cd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/b;->U()Lcom/commsource/backend/bean/TopBannerCollection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/backend/bean/TopBannerCollection;->getList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static X()Z
    .locals 4

    const/16 v0, 0x2ccd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_CONTAIN_SUBS_USER_AD"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x2ccb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "NEED_SHOW_LAUNCH_AD"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static Z(Landroid/content/Context;J)V
    .locals 2

    const/16 v0, 0x2cdd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_DURATION_LASTTIME_AD"

    invoke-virtual {p0, v1, p1, p2}, Lcom/commsource/util/common/l;->G(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2cd8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "filter_center_banner_advert"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b0(Z)V
    .locals 3

    const/16 v0, 0x2cce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_CONTAIN_SUBS_USER_AD"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2cd2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_LAUNCH_AD_UPDATE_MD5"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d0(Landroid/content/Context;Z)V
    .locals 2

    const/16 v0, 0x2ccc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "NEED_SHOW_LAUNCH_AD"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2cd0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "spread_advert"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2cd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/b;->S(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "top_banner_advert"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
