.class Lcom/commsource/push/BPMeituPushReceiver$d;
.super Lcom/commsource/util/u2/a;
.source "BPMeituPushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/push/BPMeituPushReceiver;->b(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/push/BPMeituPushReceiver;

.field final synthetic g:Lcom/meitu/pushkit/sdk/info/PushInfo;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/commsource/push/BPMeituPushReceiver;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->J:Lcom/commsource/push/BPMeituPushReceiver;

    iput-object p3, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->g:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iput-object p4, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "/notification"

    const/16 v1, 0x5eca

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v2, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->g:Lcom/meitu/pushkit/sdk/info/PushInfo;

    invoke-static {v2}, Lcom/commsource/push/a;->b(Lcom/meitu/pushkit/sdk/info/PushInfo;)Lcom/commsource/push/NotificationBarPush;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->J:Lcom/commsource/push/BPMeituPushReceiver;

    iget-object v4, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/commsource/push/BPMeituPushReceiver;->a(Lcom/commsource/push/BPMeituPushReceiver;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_5

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/push/NotificationBarPush;->getUri()Ljava/lang/String;

    move-result-object v3

    const-string v4, "beautyplus://feedback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lf/d/i/e;->M3(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.meitu.android.RECEIVE_FEEDBACK"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    invoke-static {}, Lcom/commsource/util/x;->G()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/commsource/push/NotificationBarPush;->getSmallpic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "notification"

    if-nez v3, :cond_4

    :try_start_2
    invoke-virtual {v2}, Lcom/commsource/push/NotificationBarPush;->getSmallpic()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    invoke-static {v6}, Lcom/commsource/beautyplus/util/v;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/commsource/util/common/FileDownloader;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/push/NotificationBarPush;->setSmallIconPath(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/push/NotificationBarPush;->getPic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/commsource/push/NotificationBarPush;->getPic()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    invoke-static {v6}, Lcom/commsource/beautyplus/util/v;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/commsource/util/common/FileDownloader;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commsource/push/NotificationBarPush;->setIconPath(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/push/NotificationBarPush;->getSmallIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    iget-object v4, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->g:Lcom/meitu/pushkit/sdk/info/PushInfo;

    invoke-static {v0, v3, v2, v4}, Lcom/commsource/push/NotificationSender;->notificationPicBar(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/commsource/push/NotificationBarPush;Lcom/meitu/pushkit/sdk/info/PushInfo;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->p:Landroid/content/Context;

    iget-object v4, p0, Lcom/commsource/push/BPMeituPushReceiver$d;->g:Lcom/meitu/pushkit/sdk/info/PushInfo;

    invoke-static {v0, v3, v2, v4}, Lcom/commsource/push/NotificationSender;->notificationBar(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/commsource/push/NotificationBarPush;Lcom/meitu/pushkit/sdk/info/PushInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "BPMeituPushReceiver"

    const-string v3, "Exception"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
