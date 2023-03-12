.class public Lcom/commsource/push/a;
.super Ljava/lang/Object;
.source "MeituPushAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/push/bean/ExtraBean;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7098

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "beautyplus://protocol"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "beautyplus://home"

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/beautyplus/web/q;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/commsource/beautyplus/web/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "beautyplus://picturelink"

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "beautyplus://webview"

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "16"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getMode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mode"

    invoke-virtual {v2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getItem()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getItem()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/util/common/i;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getItem()Ljava/lang/String;

    move-result-object p0

    const-string p1, "item"

    invoke-virtual {v2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getTheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getTheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/util/common/i;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/commsource/push/bean/ExtraBean;->getTheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "theme"

    invoke-virtual {v2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "url"

    .line 17
    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 19
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static b(Lcom/meitu/pushkit/sdk/info/PushInfo;)Lcom/commsource/push/NotificationBarPush;
    .locals 5

    const/16 v0, 0x7097

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/commsource/push/NotificationBarPush;

    invoke-direct {v1}, Lcom/commsource/push/NotificationBarPush;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/push/NotificationBarPush;->setTaskId(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->taskType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/push/NotificationBarPush;->setTaskType(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/push/NotificationBarPush;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/push/NotificationBarPush;->setContent(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/push/NotificationBarPush;->setUrl(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->attachment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/push/NotificationBarPush;->setPic(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->extra:Ljava/lang/String;

    const-class v4, Lcom/commsource/push/bean/ExtraBean;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/push/bean/ExtraBean;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/commsource/push/bean/ExtraBean;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/push/NotificationBarPush;->setSmallpic(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->uri:Ljava/lang/String;

    iget-object p0, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->url:Ljava/lang/String;

    invoke-static {v3, p0, v2}, Lcom/commsource/push/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/push/bean/ExtraBean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/push/NotificationBarPush;->setUri(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
