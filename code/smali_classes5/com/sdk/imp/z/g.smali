.class public Lcom/sdk/imp/z/g;
.super Ljava/lang/Object;
.source "ReportFactory.java"


# static fields
.field public static final a:Ljava/lang/String; = "view"

.field public static final b:Ljava/lang/String; = "click"

.field public static final c:Ljava/lang/String; = "insertview"

.field public static final d:Ljava/lang/String; = "detail_click"

.field public static final e:Ljava/lang/String; = "down_success"

.field public static final f:Ljava/lang/String; = "install_success"

.field public static final g:Ljava/lang/String; = "click_failed"

.field public static final h:Ljava/lang/String; = "vast_play"

.field public static final i:Ljava/lang/String; = "vast_click"

.field public static final j:Ljava/lang/String; = "mpa_show"

.field public static final k:Ljava/lang/String; = "mpa_click"

.field public static final l:Ljava/lang/String; = "vast_parse_start"

.field public static final m:Ljava/lang/String; = "vast_parse_end"

.field public static final n:Ljava/lang/String; = "jump_detail_page"

.field public static final o:Ljava/lang/String; = "detail_page_show"

.field public static final p:Ljava/lang/String; = "detail_page_close"

.field public static final q:Ljava/lang/String; = "url_redirected"

.field public static final r:Ljava/lang/String; = "world_install"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILf/q/b/n$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lf/q/b/n$e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "view"

    .line 2
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getThirdImpUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sdk/imp/z/g;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Lcom/sdk/imp/z/g;->h(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)V

    goto :goto_0

    :cond_1
    const-string p2, "click"

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sdk/imp/z/g;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/sdk/imp/z/g;->d(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/sdk/imp/z/g;->a(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILf/q/b/n$e;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/Map;Lf/q/b/n$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/q/b/n$e;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/sdk/imp/z/g;->a(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILf/q/b/n$e;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/sdk/imp/z/g;->d(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/sdk/utils/internal/e;

    new-instance v3, Lcom/sdk/imp/z/g$a;

    invoke-direct {v3}, Lcom/sdk/imp/z/g$a;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/sdk/utils/internal/e;-><init>(Ljava/lang/String;Lcom/sdk/utils/internal/e$b;)V

    .line 7
    invoke-virtual {v2}, Lcom/sdk/utils/internal/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/sdk/imp/z/g;->i(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/api/AdStatus;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/api/AdStatus;)V
    .locals 7

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    .line 1
    iget p2, p2, Lcom/sdk/api/AdStatus;->mValue:I

    invoke-virtual {p1, p2}, Lcom/sdk/imp/internal/loader/Ad;->setStatus(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getImp()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getEday()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p2, v1, v5

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getSday()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gtz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppId()I

    move-result p2

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getEday()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/sdk/imp/internal/loader/f;->y(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppId()I

    move-result p2

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getEday()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/sdk/imp/internal/loader/f;->w(IJ)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/internal/loader/Ad;->setShow(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sdk/imp/internal/loader/Ad;->setShow(I)V

    .line 7
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppId()I

    move-result p2

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getEday()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/sdk/imp/internal/loader/f;->J(IJ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getImp()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/sdk/imp/internal/loader/Ad;->setShow(I)V

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sdk/imp/internal/loader/i;->f()Lcom/sdk/imp/internal/loader/i;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/sdk/imp/internal/loader/i;->l(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDatabases,thread name:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ad title:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
