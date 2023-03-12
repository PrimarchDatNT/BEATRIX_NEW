.class public Lcom/commsource/push/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationBroadcastReceiver.java"


# annotations
.annotation build Ld/a/a;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.commsource.beautyplus.TenDaysPushNotification"

.field public static final b:Ljava/lang/String; = "DATE_PUSH"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String; = "PUSH_NOTIFICATION"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x3a58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/push/NotificationBarPush;

    invoke-direct {v1}, Lcom/commsource/push/NotificationBarPush;-><init>()V

    const-string v2, "DATE_PUSH"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    .line 3
    invoke-static {p1, v4}, Lf/d/i/e;->z3(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 4
    invoke-static {p1, v2}, Lf/d/i/e;->z3(Landroid/content/Context;I)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lf/d/i/e;->x0(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_2

    const v2, 0x7f0f06cd

    .line 6
    invoke-static {p1, v4}, Lf/d/i/e;->n3(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    if-ne p2, v4, :cond_3

    const v3, 0x7f0f06ce

    .line 7
    invoke-static {p1, v2}, Lf/d/i/e;->n3(Landroid/content/Context;I)V

    const v2, 0x7f0f06ce

    goto :goto_1

    :cond_3
    const v2, 0x7f0f06cf

    .line 8
    invoke-static {p1, v3}, Lf/d/i/e;->n3(Landroid/content/Context;I)V

    .line 9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/commsource/push/NotificationBarPush;->setTaskId(Ljava/lang/String;)V

    const p2, 0x7f0f00aa

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/commsource/push/NotificationBarPush;->setTitle(Ljava/lang/String;)V

    const-string p2, "beautyplus://"

    .line 11
    invoke-virtual {v1, p2}, Lcom/commsource/push/NotificationBarPush;->setUri(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/commsource/push/NotificationBarPush;->setContent(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Lcom/commsource/push/NotificationBarPush;->setPushType(I)V

    const-string p2, "notification"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const/4 v2, 0x0

    .line 15
    invoke-static {p2, p1, v1, v2}, Lcom/commsource/push/NotificationSender;->notificationBar(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/commsource/push/NotificationBarPush;Lcom/meitu/pushkit/sdk/info/PushInfo;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3a57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "com.commsource.beautyplus.TenDaysPushNotification"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/commsource/push/NotificationBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
