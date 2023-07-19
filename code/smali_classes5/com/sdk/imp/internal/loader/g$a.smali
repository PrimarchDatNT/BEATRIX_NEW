.class public Lcom/sdk/imp/internal/loader/g$a;
.super Lcom/sdk/imp/internal/loader/c;
.source "MarketHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/internal/loader/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "UTF-8"

    invoke-direct {p0}, Lcom/sdk/imp/internal/loader/c;-><init>()V

    const-string v1, "https"

    iput-object v1, p0, Lcom/sdk/imp/internal/loader/g$a;->e:Ljava/lang/String;

    const-string v1, "http"

    iput-object v1, p0, Lcom/sdk/imp/internal/loader/g$a;->f:Ljava/lang/String;

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/q/b/b;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lf/q/b/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk"

    const-string v5, "1"

    invoke-direct {p0, v4, v5}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v3, "%s_%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "lan"

    invoke-direct {p0, v5, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "mak"

    invoke-direct {p0, v5, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "mod"

    invoke-direct {p0, v5, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/sdk/imp/internal/loader/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "aid"

    invoke-direct {p0, v5, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lf/q/b/b;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "cver"

    invoke-direct {p0, v5, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lf/q/b/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mcc"

    invoke-direct {p0, v5, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lf/q/b/b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mnc"

    invoke-direct {p0, v5, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "osv"

    invoke-direct {p0, v5, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lf/q/b/m;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "nt"

    invoke-direct {p0, v4, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sdk/api/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ch"

    invoke-direct {p0, v4, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lf/q/b/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    invoke-direct {p0, v4, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sdk/imp/internal/loader/e;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ifa"

    invoke-direct {p0, v4, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tag"

    invoke-direct {p0, v4, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sdk/imp/internal/loader/e;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "per"

    invoke-direct {p0, v4, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sdk/imp/internal/loader/e;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eu"

    invoke-direct {p0, v4, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/sdk/imp/internal/loader/g;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/sdk/imp/internal/loader/g;->e:Ljava/lang/String;

    const-string v4, "test_country"

    invoke-direct {p0, v4, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/sdk/api/a;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "test"

    invoke-direct {p0, v3, v2}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/sdk/imp/internal/loader/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-direct {p0, v3, v2}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sdk/imp/internal/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lon"

    invoke-direct {p0, v3, v2}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/sdk/api/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "us_privacy"

    invoke-direct {p0, v3, v2}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "appn"

    invoke-static {v1}, Lf/q/b/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bud"

    invoke-static {v1}, Lf/q/b/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "encode error"

    invoke-static {v0}, Lf/q/b/g;->c(Ljava/lang/String;)V

    :goto_0
    const-string v0, "os"

    const-string v1, "android"

    invoke-direct {p0, v0, v1}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/c;->d:Ljava/util/List;

    new-instance v1, Lf/q/a/a;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-direct {v1, p1, p2}, Lf/q/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(I)Lcom/sdk/imp/internal/loader/g$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "h"

    invoke-direct {p0, v0, p1}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/sdk/imp/internal/loader/g$a;
    .locals 1

    const-string v0, "na"

    invoke-direct {p0, v0, p1}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/sdk/imp/internal/loader/g$a;
    .locals 1

    const-string v0, "posid"

    invoke-direct {p0, v0, p1}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h()Ljava/net/URI;
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/sdk/imp/internal/loader/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdk/imp/internal/loader/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sdk/imp/internal/loader/f;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sdk/imp/internal/loader/g$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sdk/imp/internal/loader/g$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v0, Lcom/sdk/imp/internal/loader/f;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/g$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/g$a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    iget v2, p0, Lcom/sdk/imp/internal/loader/c;->c:I

    iget-object v4, p0, Lcom/sdk/imp/internal/loader/c;->d:Ljava/util/List;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Lf/q/a/h;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lf/q/a/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sdk/imp/internal/loader/c;->d:Ljava/util/List;

    const-string v4, "UTF-8"

    invoke-static {p1, v4}, Lf/q/a/h;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lf/q/a/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Lcom/sdk/imp/internal/loader/g$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "w"

    invoke-direct {p0, v0, p1}, Lcom/sdk/imp/internal/loader/g$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/g$a;->h()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
