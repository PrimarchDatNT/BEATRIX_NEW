.class public Lcom/commsource/push/BPMeituPushReceiver;
.super Lcom/meitu/pushkit/sdk/MeituPushReceiver;
.source "BPMeituPushReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "BPMeituPushReceiver"

.field public static final b:Ljava/lang/String; = "PUSH_INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/commsource/push/BPMeituPushReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x39c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/push/BPMeituPushReceiver;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    const/16 p3, 0x39c7

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPush :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLog"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/commsource/push/BPMeituPushReceiver$d;

    const-string v1, "SendNotificationTask"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/commsource/push/BPMeituPushReceiver$d;-><init>(Lcom/commsource/push/BPMeituPushReceiver;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushInfo;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x39c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "event_key"

    const-string v3, "\u5230\u8fbe\u91cf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_value"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "language"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "outpusharrival"

    invoke-static {p1, p2, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected onClickedPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    const/16 p3, 0x39c5

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p2}, Lcom/commsource/push/a;->b(Lcom/meitu/pushkit/sdk/info/PushInfo;)Lcom/commsource/push/NotificationBarPush;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/PushSchemeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "PUSH_NOTIFICATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "PUSH_INFO"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    const/16 v0, 0x39c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/push/BPMeituPushReceiver;->b(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onReceiveToken(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 8

    const/16 v6, 0x39c6

    invoke-static {v6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "MLog"

    const-string v1, "onReceiveToken"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->FCM:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-ne p3, v0, :cond_1

    new-instance v0, Lcom/commsource/push/BPMeituPushReceiver$a;

    const-string v1, "UpdateServerUninstallToken"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/commsource/push/BPMeituPushReceiver$a;-><init>(Lcom/commsource/push/BPMeituPushReceiver;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    :cond_1
    invoke-static {p1}, Lf/d/i/e;->i0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Lcom/commsource/push/BPMeituPushReceiver$b;

    const-string v2, "UpdatePushTokenTask"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/push/BPMeituPushReceiver$b;-><init>(Lcom/commsource/push/BPMeituPushReceiver;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    :cond_2
    invoke-static {p1}, Lf/d/i/e;->U0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, Lcom/commsource/push/BPMeituPushReceiver$c;

    const-string v2, "SavePushTokenTask"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/push/BPMeituPushReceiver$c;-><init>(Lcom/commsource/push/BPMeituPushReceiver;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lf/d/i/e;->d4(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
