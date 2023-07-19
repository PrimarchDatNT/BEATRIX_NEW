.class public Lcom/sdk/imp/internal/loader/f;
.super Ljava/lang/Object;
.source "MarketConfig.java"


# static fields
.field public static final A:Ljava/lang/String; = "1---"

.field public static B:Z = false

.field private static C:I = 0x0

.field private static final D:Ljava/lang/String; = "sdk.meitusdk.com"

.field private static final E:Ljava/lang/String; = "/bidder/"

.field private static F:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static G:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static H:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static I:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static K:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String; = "market_config"

.field public static final b:I = 0xe10

.field public static final c:J = 0x5265c00L

.field private static final d:I = 0x708

.field private static final e:I = 0xe10

.field private static final f:I = 0x3c

.field private static final g:Ljava/lang/String; = "_posid_expire_time"

.field private static final h:Ljava/lang/String; = "_posid_expire_def_time"

.field private static final i:Ljava/lang/String; = "_posid_expire_min_time"

.field private static final j:Ljava/lang/String; = "scheme"

.field private static final k:Ljava/lang/String; = "host"

.field private static final l:Ljava/lang/String; = "uer_agent"

.field private static final m:Ljava/lang/String; = "advertising_id"

.field private static final n:Ljava/lang/String; = "impression_delayed_second"

.field private static final o:Ljava/lang/String; = "impression_height"

.field private static final p:Ljava/lang/String; = "_ad_shown_"

.field private static final q:Ljava/lang/String; = "key_need_prepare_web_view"

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:Ljava/lang/String; = "key_personalization_enabled"

.field private static final u:Ljava/lang/String; = "key_is_eu_user"

.field private static final v:Ljava/lang/String; = "key_rp"

.field private static final w:Ljava/lang/String; = "key_android_id_enabled"

.field private static final x:Ljava/lang/String; = "us_privacy"

.field public static final y:Ljava/lang/String; = "1NYN"

.field public static final z:Ljava/lang/String; = "1YNN"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)Z
    .locals 1

    const-string v0, "key_android_id_enabled"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static B(Z)Z
    .locals 1

    const-string v0, "key_is_eu_user"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static C(Z)Z
    .locals 1

    const-string v0, "key_personalization_enabled"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static D(JJ)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static E(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->i(Landroid/content/Context;)Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static F(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->i(Landroid/content/Context;)Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static G(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->i(Landroid/content/Context;)Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static H(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "rp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "key_rp"

    invoke-static {v1, v0}, Lcom/sdk/imp/internal/loader/f;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "control"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/sdk/imp/internal/loader/f;->J:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdk/imp/internal/loader/f;->J:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "posid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ratio"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Lcom/sdk/imp/internal/loader/f;->J:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->i(Landroid/content/Context;)Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ad_shown_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sdk/imp/internal/loader/f;->F(Ljava/lang/String;I)V

    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "advertising_id"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Z)V
    .locals 1

    const-string v0, "key_android_id_enabled"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "us_privacy"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Z)V
    .locals 1

    const-string v0, "key_is_eu_user"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public static O(Z)V
    .locals 1

    const-string v0, "key_personalization_enabled"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public static P(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x708

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_posid_expire_def_time"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xe10

    invoke-static {p0, v0, v1}, Lcom/sdk/imp/internal/loader/f;->p(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    invoke-static {p0, p1, p2}, Lcom/sdk/imp/internal/loader/f;->G(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/sdk/imp/internal/loader/f;->J:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdk/imp/internal/loader/f;->J:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v4, p0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;J)J
    .locals 5

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/imp/internal/loader/f;->j(Ljava/lang/String;)J

    move-result-wide p1

    mul-long p1, p1, v0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/sdk/imp/internal/loader/f;->g()I

    move-result p1

    int-to-long p1, p1

    :cond_0
    invoke-static {p0}, Lcom/sdk/imp/internal/loader/f;->q(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, "advertising_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->i(Landroid/content/Context;)Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const-string v0, "us_privacy"

    const-string v1, "1---"

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()I
    .locals 3

    sget v0, Lcom/sdk/imp/internal/loader/f;->C:I

    const/16 v1, 0x708

    if-ge v0, v1, :cond_0

    const-string v0, "cache_time"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/sdk/imp/internal/loader/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sdk/imp/internal/loader/f;->C:I

    if-ge v0, v1, :cond_0

    const/16 v0, 0xe10

    sput v0, Lcom/sdk/imp/internal/loader/f;->C:I

    :cond_0
    sget v0, Lcom/sdk/imp/internal/loader/f;->C:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xe10

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sdk/imp/internal/loader/f;->F:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sdk/imp/internal/loader/f;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v1, v0, v2

    :cond_2
    invoke-static {p0, v1, v2}, Lcom/sdk/imp/internal/loader/f;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/sdk/imp/internal/loader/f;->s(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sdk/imp/internal/loader/f;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sdk/imp/internal/loader/f;->K:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sdk/imp/internal/loader/f$a;

    invoke-direct {v0}, Lcom/sdk/imp/internal/loader/f$a;-><init>()V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "http.agent"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_posid_expire_def_time"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xe10

    invoke-static {p0, v0, v1}, Lcom/sdk/imp/internal/loader/f;->p(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static k(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static l(I)I
    .locals 1

    const-string v0, "impression_delayed_second"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->n(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 1

    const-string v0, "impression_height"

    invoke-static {v0, p0}, Lcom/sdk/imp/internal/loader/f;->n(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->i(Landroid/content/Context;)Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    const-string v0, "key_rp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->i(Landroid/content/Context;)Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->e(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_posid_expire_min_time"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x708

    invoke-static {p0, v0, v1}, Lcom/sdk/imp/internal/loader/f;->p(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_need_prepare_web_view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sdk/imp/internal/loader/f;->n(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static s(Ljava/lang/String;)J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_posid_expire_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sdk/imp/internal/loader/f;->p(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {p0, v0, v1}, Lcom/sdk/imp/internal/loader/f;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "sdk.meitusdk.com"

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    const-string v0, "/bidder/"

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    const-string v0, "scheme"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(IJ)I
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ad_shown_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sdk/imp/internal/loader/f;->n(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->i(Landroid/content/Context;)Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(IJ)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/sdk/imp/internal/loader/f;->w(IJ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ad_shown_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/sdk/imp/internal/loader/f;->F(Ljava/lang/String;I)V

    return-void
.end method

.method public static z()V
    .locals 3

    const-string v0, "uer_agent"

    sget-object v1, Lcom/sdk/imp/internal/loader/f;->K:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sdk/imp/internal/loader/f;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sdk/imp/webview/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sdk/imp/internal/loader/f;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/f;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stacktrace_tag"

    const-string v2, "stackerror:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sget-object v0, Lcom/sdk/imp/internal/loader/f;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "http.agent"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/internal/loader/f;->K:Ljava/lang/String;

    :cond_1
    return-void
.end method
