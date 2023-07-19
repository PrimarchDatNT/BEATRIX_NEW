.class public Lcom/commsource/beautyplus/PushSchemeActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "PushSchemeActivity.java"


# instance fields
.field private N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautyplus/PushSchemeActivity;->N:Z

    return-void
.end method

.method private L0(Landroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x4db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    const-string v2, "PUSH_NOTIFICATION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/commsource/push/NotificationBarPush;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "beautyplus://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/commsource/push/NotificationBarPush;

    invoke-direct {v2}, Lcom/commsource/push/NotificationBarPush;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/push/NotificationBarPush;->setUri(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/push/NotificationBarPush;->setUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/PushSchemeActivity;->Q0(Ljava/lang/String;)V

    const-string p1, "EXTRA_SCHEME"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic M0(Landroid/content/Intent;Lf/d/a;)V
    .locals 2

    const/16 v0, 0x4e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {p0}, Lf/d/i/e;->Z0(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    :cond_0
    invoke-static {p0}, Lf/d/i/e;->Y0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v1}, Lf/d/i/e;->G2(Landroid/content/Context;Z)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/PushSchemeActivity;->L0(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic O0(Lf/d/a;)V
    .locals 0

    const/16 p1, 0x4e0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ad_id"

    const/16 v1, 0x4dc

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deeplink_ad_id"

    invoke-static {v2, v0, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private R0(Landroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x4da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push Data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zdf"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/commsource/util/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lf/d/i/o;->N0(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "PUSH_NOTIFICATION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/commsource/push/NotificationBarPush;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/push/NotificationBarPush;->getPushType()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/push/NotificationBarPush;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MLog"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lf/d/l/b;->b(Landroid/content/Context;)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v2

    const-string v3, "PUSH_INFO"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p0, v3, v2}, Lf/d/l/b;->f(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/commsource/beautyplus/PushSchemeActivity;->S0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lf/d/i/e;->Y0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/commsource/push/NotificationBarPush;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/commsource/push/NotificationBarPush;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beautyplus://feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    :cond_4
    invoke-static {p0}, Lf/d/i/e;->Z0(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lf/d/i/e;->Y0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/PushSchemeActivity;->L0(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v2, 0x2

    sget v3, Lcom/res/provider/ResSTRING;->alert_dialog_img_edit_back_title:I

    if-ne v1, v2, :cond_7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget v1, Lcom/res/provider/ResSTRING;->sure_want_to_discard_video:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    :goto_3
    invoke-static {p0}, Lf/d/i/e;->Y0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/res/provider/ResSTRING;->alert_dialog_edit_back_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->exit:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/i;

    invoke-direct {v3, p0, p1}, Lcom/commsource/beautyplus/i;-><init>(Lcom/commsource/beautyplus/PushSchemeActivity;Landroid/content/Intent;)V

    sget p1, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/commsource/beautyplus/j;

    invoke-direct {v4, p0}, Lcom/commsource/beautyplus/j;-><init>(Lcom/commsource/beautyplus/PushSchemeActivity;)V

    invoke-static {v1, v2, v3, p1, v4}, Lcom/commsource/widget/dialog/s0/t;->l0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V

    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static S0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x4dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "event_key"

    const-string/jumbo v3, "\u8fdb\u5165\u91cf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_value"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "language"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "outpushenter"

    invoke-static {p0, p1, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected G0()V
    .locals 1

    const/16 v0, 0x4df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic N0(Landroid/content/Intent;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/PushSchemeActivity;->M0(Landroid/content/Intent;Lf/d/a;)V

    return-void
.end method

.method public synthetic P0(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/PushSchemeActivity;->O0(Lf/d/a;)V

    return-void
.end method

.method protected m0()V
    .locals 1

    const/16 v0, 0x4de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x4d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x4d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/16 v0, 0x4d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/PushSchemeActivity;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/PushSchemeActivity;->R0(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/beautyplus/PushSchemeActivity;->N:Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
