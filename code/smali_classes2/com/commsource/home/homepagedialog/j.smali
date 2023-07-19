.class public final Lcom/commsource/home/homepagedialog/j;
.super Lcom/commsource/home/homepagedialog/d;
.source "OutPushDialogController.kt"


# annotations



# instance fields
.field private c:Lcom/commsource/widget/y0;

.field private final d:Lcom/commsource/beautyplus/BaseActivity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/BaseActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/home/homepagedialog/j;)Lcom/commsource/widget/y0;
    .locals 1

    const v0, 0xa59f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/homepagedialog/j;->c:Lcom/commsource/widget/y0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;)V
    .locals 1

    const v0, 0xa59e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/home/homepagedialog/j;->u(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0xa59d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/home/homepagedialog/j;->x(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/widget/y0;)V
    .locals 1

    const v0, 0xa5a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j;->c:Lcom/commsource/widget/y0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n(Lcom/commsource/push/NotificationBarPush;)Lcom/commsource/widget/y0;
    .locals 8

    const v0, 0xa59a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    new-instance v7, Lcom/commsource/widget/y0;

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {p1}, Lcom/commsource/push/NotificationBarPush;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/commsource/home/homepagedialog/j$a;

    invoke-direct {v6, p0, p1}, Lcom/commsource/home/homepagedialog/j$a;-><init>(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/widget/y0;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/commsource/widget/y0$e;)V

    iput-object v7, p0, Lcom/commsource/home/homepagedialog/j;->c:Lcom/commsource/widget/y0;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7
.end method

.method private final p(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    const v1, 0xa595

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    const-class v3, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from"

    const-string v2, "out_push"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    const v0, 0xa594

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    const-class v3, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    const-string v2, "out_push"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r()V
    .locals 3

    const v0, 0xa593

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/e;->F1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/homepagedialog/j$b;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/j$b;-><init>(Lcom/commsource/home/homepagedialog/j;)V

    invoke-static {v1, v2}, Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s()V
    .locals 10

    const v0, 0xa592

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/c;->b:Ljava/util/Map;

    const-string v2, "deeplink"

    const/4 v3, 0x4

    const-string v4, "af_dp"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const-string v8, "is_first_launch"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/commsource/statistics/c;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/commsource/statistics/c;->g(Ljava/util/Map;)V

    sget-object v1, Lcom/commsource/statistics/c;->b:Ljava/util/Map;

    const-string v9, "AppsFlyerController.sOneLinkAttribution"

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/commsource/statistics/c;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v7, v4}, Lcom/commsource/home/homepagedialog/j;->u(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_deffered_link"

    invoke-static {v1, v4}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sput-object v7, Lcom/commsource/statistics/c;->b:Ljava/util/Map;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/commsource/statistics/c;->c:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/commsource/statistics/c;->h(Ljava/util/Map;)V

    sget-object v1, Lcom/commsource/statistics/c;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-direct {p0, v7, v1}, Lcom/commsource/home/homepagedialog/j;->u(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_open_link"

    invoke-static {v1, v4}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    sput-object v7, Lcom/commsource/statistics/c;->c:Ljava/util/Map;

    :cond_7
    :goto_2
    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/commsource/home/homepagedialog/d;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/commsource/home/homepagedialog/d;->a()Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/home/homepagedialog/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->c(I)V

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t()V
    .locals 4

    const v0, 0xa591

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_SCHEME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    instance-of v1, v3, Lcom/commsource/push/NotificationBarPush;

    if-eqz v1, :cond_0

    check-cast v3, Lcom/commsource/push/NotificationBarPush;

    invoke-virtual {v3}, Lcom/commsource/push/NotificationBarPush;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/commsource/push/NotificationBarPush;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushBean.uri"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/commsource/home/homepagedialog/j;->u(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;)V
    .locals 9

    const v0, 0xa596

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v6, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v6, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v2, v6, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v3, Lcom/commsource/beautyplus/router/i;->a:Lcom/commsource/beautyplus/router/i;

    check-cast v2, Landroid/net/Uri;

    const-string v4, "photo_type"

    invoke-virtual {v3, v2, v4}, Lcom/commsource/beautyplus/router/i;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const-string v5, "photo_url"

    invoke-virtual {v3, v4, v5}, Lcom/commsource/beautyplus/router/i;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    new-instance v8, Lcom/commsource/home/homepagedialog/j$c;

    const-string v7, "dlDownloadImage"

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/commsource/home/homepagedialog/j$c;-><init>(Lcom/commsource/home/homepagedialog/j;Ljava/lang/String;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Lcotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    goto/16 :goto_5

    :cond_3
    invoke-direct {p0, p1, p2, v5}, Lcom/commsource/home/homepagedialog/j;->x(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Z)V

    const-string v2, "beautyplus://webview"

    const/4 v3, 0x2

    invoke-static {p2, v2, v5, v3, v1}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "beautyplus://16"

    invoke-static {p2, v2, v5, v3, v1}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "beautyplus://picturelink"

    invoke-static {p2, v2, v5, v3, v1}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/commsource/home/homepagedialog/j;->n(Lcom/commsource/push/NotificationBarPush;)Lcom/commsource/widget/y0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-virtual {v1, p2}, Lcom/commsource/beautyplus/router/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v2, p2}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lcom/commsource/billing/activity/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    iget-object p2, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    iget-object v1, v6, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautyplus/router/c;->c(Landroid/app/Activity;Landroid/net/Uri;)Z

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/commsource/push/NotificationBarPush;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushBean.url"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/commsource/push/NotificationBarPush;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/home/homepagedialog/j;->q(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-direct {p0, p2}, Lcom/commsource/home/homepagedialog/j;->p(Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic v(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const p4, 0xa597

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/home/homepagedialog/j;->u(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final w(Lcom/commsource/beautyplus/BaseActivity;)Z
    .locals 2

    const v0, 0xa599

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_SCHEME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/commsource/push/NotificationBarPush;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/push/NotificationBarPush;

    invoke-virtual {p1}, Lcom/commsource/push/NotificationBarPush;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final x(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "campaign_id"

    const v1, 0xa59b

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sget-object v3, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/spm/e/a;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_0
    sget-object v5, Lcom/commsource/beautyplus/router/i;->a:Lcom/commsource/beautyplus/router/i;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v6, "Uri.parse(uri)"

    invoke-static {p2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p2, v0}, Lcom/commsource/beautyplus/router/i;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ph_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    const-string p1, "page_id"

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v4, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    if-eqz p3, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string p3, "is_interrupt"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p1, p2

    if-eqz p1, :cond_7

    const-string p1, "deeplink_open"

    invoke-static {p1, v2}, Lcom/commsource/statistics/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0xa598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x5

    return v0
.end method

.method public c()Z
    .locals 3

    const v0, 0xa58e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->C1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {p0, v1}, Lcom/commsource/home/homepagedialog/j;->w(Lcom/commsource/beautyplus/BaseActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/commsource/statistics/c;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    sget-object v1, Lcom/commsource/statistics/c;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "is_first_launch"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 2

    const v0, 0xa590

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j;->c:Lcom/commsource/widget/y0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 3

    const v0, 0xa58f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {p0, v1}, Lcom/commsource/home/homepagedialog/j;->w(Lcom/commsource/beautyplus/BaseActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/j;->t()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/j;->s()V

    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/j;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/home/homepagedialog/d;->a()Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/home/homepagedialog/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->c(I)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()Lcom/commsource/beautyplus/BaseActivity;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa59c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
