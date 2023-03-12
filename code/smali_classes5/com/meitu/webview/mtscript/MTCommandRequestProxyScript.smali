.class public Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandRequestProxyScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "CommonWebView[MTCommandRequestProxyScript]"

.field public static final i:Ljava/lang/String; = "getproxy"

.field public static final j:Ljava/lang/String; = "postproxy"

.field public static final k:Ljava/lang/String; = "mtgetproxy"

.field public static final l:Ljava/lang/String; = "mtpostproxy"

.field private static final m:Ljava/lang/String; = "data"

.field private static final n:Ljava/lang/String; = "url"

.field private static final o:Ljava/lang/String; = "cache_key"

.field private static final p:Ljava/lang/String; = "show_loading"

.field private static final q:Ljava/lang/String; = "show_error"

.field private static final r:Ljava/lang/String; = "headers"

.field private static final s:Ljava/lang/String; = "timeoutInterval"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic I(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z
    .locals 1

    const v0, 0xeac1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->O(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic J(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)Ljava/lang/String;
    .locals 1

    const v0, 0xeac2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic K(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xeac3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic L(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V
    .locals 1

    const v0, 0xeac4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->N()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic M(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V
    .locals 1

    const v0, 0xeac5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->T()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private N()V
    .locals 2

    const v0, 0xeabf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$c;

    invoke-direct {v1, p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$c;-><init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->F(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    const v10, 0xeaba

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->w()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "CommonWebView[MTCommandRequestProxyScript]"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "uri == null , return"

    .line 2
    invoke-static {v2, v0}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mtpostproxy"

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const-string v5, "postproxy"

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string v6, "mtgetproxy"

    .line 6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->D()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "current url is not in WHITE LIST."

    .line 8
    invoke-static {v2, v0}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v11

    .line 10
    :cond_5
    iget-object v4, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->url:Ljava/lang/String;

    iput-object v4, v9, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->g:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "mRequestURL isEmpty , return"

    .line 12
    invoke-static {v2, v0}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 14
    :cond_6
    iget-boolean v8, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->show_error:Z

    .line 15
    iget-boolean v7, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->show_loading:Z

    .line 16
    iget-object v6, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->cache_key:Ljava/lang/String;

    .line 17
    new-instance v12, Lcom/meitu/webview/mtscript/j;

    invoke-direct {v12}, Lcom/meitu/webview/mtscript/j;-><init>()V

    .line 18
    iput-boolean v1, v12, Lcom/meitu/webview/mtscript/j;->d:Z

    .line 19
    iget-object v1, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->url:Ljava/lang/String;

    iput-object v1, v12, Lcom/meitu/webview/mtscript/j;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 20
    iget-object v1, v9, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Lf/k/o0/c/c;->a(Landroid/content/Context;Z)V

    :cond_7
    const/4 v1, 0x0

    if-eqz v5, :cond_8

    .line 22
    iget-object v1, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->data:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->S(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 23
    iput-object v1, v12, Lcom/meitu/webview/mtscript/j;->c:Ljava/util/HashMap;

    goto :goto_2

    .line 24
    :cond_8
    iget-object v2, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->data:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->S(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->P(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iput-object v2, v12, Lcom/meitu/webview/mtscript/j;->c:Ljava/util/HashMap;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->g:Ljava/lang/String;

    :cond_9
    :goto_2
    move-object v3, v1

    .line 29
    iget v1, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->timeoutInterval:I

    if-lez v1, :cond_a

    .line 30
    iput v1, v12, Lcom/meitu/webview/mtscript/j;->a:I

    .line 31
    :cond_a
    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->headers:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->Q(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 32
    new-instance v13, Ljava/lang/Thread;

    new-instance v14, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;

    move-object v0, v14

    move-object v1, p0

    move v2, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$b;-><init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;ZLjava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/j;Ljava/lang/String;ZZ)V

    const-string v0, "CommonWebView-MTCommandRequestProxyScript"

    invoke-direct {v13, v14, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 34
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v11
.end method

.method private P(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xeabb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "="

    if-eqz v3, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private Q(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xeabd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "{}"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_2

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v2, v5

    .line 9
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 12
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xeabe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, " \'\' "

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:MTJs.postMessage({handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "});"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private S(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xeabc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_2

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v2, v5

    .line 10
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private T()V
    .locals 2

    const v0, 0xeac0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$d;

    invoke-direct {v1, p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$d;-><init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->F(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xeab9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    const v0, 0xeab8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$a;

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
