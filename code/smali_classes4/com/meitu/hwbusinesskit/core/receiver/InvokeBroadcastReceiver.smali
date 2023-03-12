.class public Lcom/meitu/hwbusinesskit/core/receiver/InvokeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InvokeBroadcastReceiver.java"


# instance fields
.field private mIsInvoke:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/receiver/InvokeBroadcastReceiver;->mIsInvoke:Z

    return-void
.end method


# virtual methods
.method public isInvoke()Z
    .locals 2

    const v0, 0xeee1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/receiver/InvokeBroadcastReceiver;->mIsInvoke:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const p1, 0xeedf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/receiver/InvokeBroadcastReceiver;->mIsInvoke:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p2, "\u5c4f\u5e55\u7184\u706d"

    .line 4
    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 5
    iput-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/receiver/InvokeBroadcastReceiver;->mIsInvoke:Z

    .line 6
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->setLastBackTime(J)V

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reason"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "homekey"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Home\u952e"

    .line 11
    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 12
    iput-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/receiver/InvokeBroadcastReceiver;->mIsInvoke:Z

    .line 13
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->setLastBackTime(J)V

    .line 14
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public resetInvoke()V
    .locals 2

    const v0, 0xeee0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/receiver/InvokeBroadcastReceiver;->mIsInvoke:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
