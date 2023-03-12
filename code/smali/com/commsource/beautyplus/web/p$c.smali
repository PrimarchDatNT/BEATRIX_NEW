.class public Lcom/commsource/beautyplus/web/p$c;
.super Ljava/lang/Object;
.source "WebPresenter.java"

# interfaces
.implements Lf/k/o0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/web/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/p;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/web/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic m(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Lkotlin/t1;
    .locals 3

    const/16 v0, 0x3653

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/commsource/beautyplus/web/o$b;->g()V

    .line 2
    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->m:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/commsource/beautyplus/web/o$b;->getWebView()Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    const/16 p1, 0x364f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/commsource/beautyplus/web/o$b;->h0(Z)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 0

    const/16 p1, 0x3652

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string p1, "item"

    const-string v0, "mode"

    const-string v1, "fd"

    const/16 v2, 0x3650

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/web/p;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 3
    new-instance v3, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v3}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>()V

    .line 4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "type"

    .line 6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "content"

    .line 8
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/commsource/beautyplus/router/RouterEntity;->addExtraInfo(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    const-string p1, "p_camera"

    .line 11
    invoke-virtual {v3, p1}, Lcom/commsource/beautyplus/router/RouterEntity;->setHost(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/commsource/beautyplus/web/p;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/commsource/util/w0;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/commsource/beautyplus/web/p;->w()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/commsource/util/w0;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;)V

    .line 16
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/o0/c/c$b;)V
    .locals 0

    const/16 p1, 0x3643

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p6, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p6, p3}, Lcom/commsource/beautyplus/web/p;->D(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p6, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p6, p4}, Lcom/commsource/beautyplus/web/p;->L(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p4, p5}, Lcom/commsource/beautyplus/web/p;->J(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p4, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p4, p2}, Lcom/commsource/beautyplus/web/p;->z(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p4, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p4}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p4

    const/4 p5, 0x0

    invoke-interface {p4, p5, p3, p5, p2}, Lcom/commsource/beautyplus/web/o$b;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/commsource/beautyplus/web/p;->B(Lcom/commsource/beautyplus/web/p;I)I

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x364d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/j;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/webview/mtscript/j;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 p1, 0x364c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p5, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lf/k/i/a/d;

    const-string v1, "POST"

    .line 2
    invoke-static {p2, p3}, Lcom/commsource/util/k1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v0, v1, p2, p4, p3}, Lf/k/i/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/k/i/a/b;->l(Lf/k/i/a/d;)Lf/k/i/a/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lf/k/i/a/e;->i()I

    move-result p3

    const/16 p4, 0xc8

    if-ne p3, p4, :cond_0

    .line 5
    invoke-virtual {p2}, Lf/k/i/a/e;->c()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p5

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p5
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/j;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/webview/mtscript/j;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 p1, 0x364b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p4, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lf/k/i/a/d;

    const-string v1, "GET"

    invoke-direct {v0, v1, p2, p3}, Lf/k/i/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/k/i/a/b;->l(Lf/k/i/a/d;)Lf/k/i/a/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lf/k/i/a/e;->i()I

    move-result p3

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lf/k/i/a/e;->c()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p4

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p4
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x3646

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2, p3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/k/o0/c/c$a;)V
    .locals 3

    const/16 p1, 0x364e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lf/k/i/a/d;

    invoke-direct {v0}, Lf/k/i/a/d;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lf/k/i/a/d;->h(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object p2

    new-instance v1, Lcom/commsource/beautyplus/web/p$c$a;

    invoke-direct {v1, p0, p3, p4}, Lcom/commsource/beautyplus/web/p$c$a;-><init>(Lcom/commsource/beautyplus/web/p$c;Ljava/lang/String;Lf/k/o0/c/c$a;)V

    invoke-virtual {p2, v0, v1}, Lf/k/i/a/b;->j(Lf/k/i/a/d;Lf/k/i/a/h/a;)V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILf/k/o0/c/c$b;)V
    .locals 8

    const/16 p4, 0x3645

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {v0, p3}, Lcom/commsource/beautyplus/web/p;->z(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/commsource/beautyplus/web/p$c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/o0/c/c$b;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/commsource/beautyplus/web/p;->B(Lcom/commsource/beautyplus/web/p;I)I

    .line 4
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "mode"

    const-string v1, "crop"

    const-string v2, "fd"

    const/16 v3, 0x3651

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f0f004b

    .line 2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadAdvert(Ljava/lang/String;)V

    const v4, 0x7f0f0053

    .line 3
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadAdvert(Ljava/lang/String;)V

    const v4, 0x7f0f004d

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadAdvert(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, v5

    .line 12
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    const-string p2, "IDPhoto"

    .line 13
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    .line 14
    :cond_4
    sget-object p2, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/commsource/beautyplus/web/l;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/web/l;-><init>(Lcom/commsource/beautyplus/web/p$c;)V

    invoke-virtual {p2, p1, v4, v1, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->g(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Lkotlin/jvm/u/l;)V

    .line 15
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public l(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/k;)V
    .locals 0

    const/16 p1, 0x3647

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p2}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/commsource/beautyplus/web/o$b;->g0(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic n(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Lkotlin/t1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/p$c;->m(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Lkotlin/t1;

    move-result-object p1

    return-object p1
.end method

.method public o(Z)V
    .locals 2

    const/16 v0, 0x364a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/commsource/beautyplus/web/o$b;->V(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 2

    const/16 v0, 0x3649

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/commsource/beautyplus/web/o$b;->Z()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x3648

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/commsource/beautyplus/web/o$b;->d0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/o0/c/c$b;)V
    .locals 0

    const/16 p1, 0x3644

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p7, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p7, p3}, Lcom/commsource/beautyplus/web/p;->D(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p7, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p7, p4}, Lcom/commsource/beautyplus/web/p;->L(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p4, p5}, Lcom/commsource/beautyplus/web/p;->J(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p4, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p4, p6}, Lcom/commsource/beautyplus/web/p;->G(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p4, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p4, p2}, Lcom/commsource/beautyplus/web/p;->z(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p4, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    invoke-static {p4}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p4

    const/4 p5, 0x0

    invoke-interface {p4, p5, p3, p5, p2}, Lcom/commsource/beautyplus/web/o$b;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$c;->a:Lcom/commsource/beautyplus/web/p;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/commsource/beautyplus/web/p;->B(Lcom/commsource/beautyplus/web/p;I)I

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
