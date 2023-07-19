.class public abstract Lcom/meitu/remote/config/i/e;
.super Ljava/lang/Object;
.source "ConfigFetchHttpClient.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/String; = "ETag"

.field static final g:Ljava/lang/String; = "If-None-Match"

.field static final h:Ljava/lang/String; = "X-Android-Package"

.field static final i:Ljava/lang/String; = "X-Android-Cert"

.field static final j:Ljava/lang/String; = "X-Meitu-Abt-Req"

.field static final k:Ljava/lang/String; = "X-Meitu-Abt-Res"


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/k/g0/b;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/remote/config/i/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lf/k/g0/b;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/remote/config/i/e;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meitu/remote/config/i/e;->c:J

    iput-wide p6, p0, Lcom/meitu/remote/config/i/e;->d:J

    invoke-virtual {p2}, Lf/k/g0/b;->j()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lf/k/g0/b;->i()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "%s/v1/projects/%s/namespaces/%s/fetch"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/remote/config/i/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Lf/k/g0/b;Ljava/lang/String;JJ)Lcom/meitu/remote/config/i/e;
    .locals 9

    invoke-static {}, Lcom/meitu/remote/config/i/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/remote/config/i/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/remote/config/i/j;-><init>(Landroid/content/Context;Lf/k/g0/b;Ljava/lang/String;JJ)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/remote/config/i/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/remote/config/i/n;-><init>(Landroid/content/Context;Lf/k/g0/b;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method protected static d(Lorg/json/JSONObject;Ljava/util/Date;Ljava/lang/String;)Lcom/meitu/remote/config/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/remote/config/RemoteConfigClientException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/meitu/remote/config/i/c;->g()Lcom/meitu/remote/config/i/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/remote/config/i/c$b;->e(Ljava/util/Date;)Lcom/meitu/remote/config/i/c$b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "entries"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {p1, v1}, Lcom/meitu/remote/config/i/c$b;->c(Lorg/json/JSONObject;)Lcom/meitu/remote/config/i/c$b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    const-string v1, "experimentDescriptions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {p1, v0}, Lcom/meitu/remote/config/i/c$b;->d(Lorg/json/JSONArray;)Lcom/meitu/remote/config/i/c$b;

    :cond_1
    invoke-virtual {p1, p2}, Lcom/meitu/remote/config/i/c$b;->f(Ljava/lang/String;)Lcom/meitu/remote/config/i/c$b;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c$b;->a()Lcom/meitu/remote/config/i/c;

    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/meitu/remote/config/RemoteConfigClientException;

    const-string p2, "Fetch failed: fetch response could not be parsed."

    invoke-direct {p1, p2, p0}, Lcom/meitu/remote/config/RemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "NO_CHANGE"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v0

    return p1

    :catch_0
    return v0
.end method

.method c(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/remote/config/RemoteConfigClientException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "appInstanceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/remote/config/i/e;->b:Ljava/lang/String;

    const-string v1, "appId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/remote/config/i/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/meitu/remote/config/i/o/b;->a(Ljava/util/Locale;)Lcom/meitu/remote/config/i/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "languageCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "platformVersion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "timeZone"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/g0/e/e/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "modelCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/remote/config/i/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/k/g0/e/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appVersion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/remote/config/i/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/k/g0/e/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdkVersion"

    const-string v1, "1.0"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "analyticsUserProperties"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/meitu/remote/config/RemoteConfigClientException;

    const-string p2, "Fetch failed: instance id is null."

    invoke-direct {p1, p2}, Lcom/meitu/remote/config/RemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract e(Ljava/lang/String;Ljava/util/Map;Lf/k/g0/g/c/a$b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/meitu/remote/config/i/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/k/g0/g/c/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lcom/meitu/remote/config/i/d$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/remote/config/RemoteConfigException;
        }
    .end annotation
.end method

.method public f()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lcom/meitu/remote/config/i/e;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lcom/meitu/remote/config/i/e;->d:J

    return-wide v0
.end method
