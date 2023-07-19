.class public abstract Lcom/meitu/pushkit/sdk/MeituPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MeituPushReceiver.java"


# instance fields
.field protected uiThread:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->uiThread:Z

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/pushkit/sdk/MeituPushReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->doReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private doReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/pushkit/h;->t(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v0

    const-string v1, "MeituPushReceiver return, initContext failed."

    invoke-virtual {v0, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    const-string v3, "key_action"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "key_channel"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v5

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Dispatch cmd="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " channel="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " combine="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    sget-object v6, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-ne v5, v6, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/pushkit/h;->K()Lcom/meitu/pushkit/i0/b;

    move-result-object v8

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/meitu/pushkit/f;->H(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/meitu/pushkit/f;->A(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v10

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v11

    const-string v12, "receiver get pending tokenInfo"

    invoke-virtual {v11, v12}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    iget-object v6, v10, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    :cond_6
    const/16 v10, 0x2774

    const-string v11, "key_uid"

    const-string v12, "key_gid"

    const-string v13, "key_imei"

    const-string v14, "key_msg"

    const-string v15, "key_result"

    move-object/from16 v16, v11

    const-string v11, "key_token"

    move-object/from16 v17, v12

    if-eq v3, v10, :cond_12

    const/16 v10, 0x2775

    if-eq v3, v10, :cond_f

    const-string v10, "key_country"

    const-string v13, "key_app_lang"

    const-string v12, " curPushChannel="

    move-object/from16 v18, v8

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v2, v5, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    const-string v0, "key_token_manu"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "key_channel_manu"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v4

    new-instance v5, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v5, v4, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onTokenCombine(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v3, v5, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onTokenUpload(Lcom/meitu/pushkit/sdk/info/TokenInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getToken from "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " token="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_7
    new-instance v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v2, v5, v1}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/pushkit/h;->H(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v2

    if-ne v2, v8, :cond_8

    invoke-virtual {v5}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    if-ne v2, v3, :cond_15

    invoke-virtual {v7, v0, v1, v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onReceiveToken(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_15

    invoke-virtual {v7, v0, v1, v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onReceiveToken(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "key_payload"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_clicked"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v9, "key_arrivalStatistic"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "payload from:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " clicked="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " arrivalStat="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " payload="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    if-nez v3, :cond_9

    if-eq v6, v5, :cond_9

    return-void

    :cond_9
    invoke-static {v2}, Lcom/meitu/pushkit/u;->h(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/PushInfo;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v0

    const-string v1, "GET_PAYLOAD is not PushKit Schema"

    invoke-virtual {v0, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onEmptyPush()V

    return-void

    :cond_a
    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v6

    iget-object v9, v2, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/meitu/pushkit/h;->x(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push.id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is Duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GET_PAYLOAD push.id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/h;->C(Lcom/meitu/pushkit/sdk/info/PushInfo;)V

    :cond_c
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MeituPushReceiver channel="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " push.id="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushInfo;->isLightPush()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/h;->q()Lcom/meitu/pushkit/g;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/meitu/pushkit/g;->h(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    const/4 v2, 0x2

    move-object/from16 v4, v18

    invoke-virtual {v4, v0, v1, v2}, Lcom/meitu/pushkit/i0/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v4, v18

    if-eqz v3, :cond_e

    invoke-virtual {v7, v0, v2, v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onClickedPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7, v0, v2, v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v8}, Lcom/meitu/pushkit/i0/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v16

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v1, v5, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v1, v2, v4, v6}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onUnbindIMEI(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7, v1, v3, v4, v6}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onUnbindGID(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_11
    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_15

    move-object/from16 v0, p0

    move-wide v2, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onUnbindUID(Lcom/meitu/pushkit/sdk/info/TokenInfo;JZLjava/lang/String;)V

    goto :goto_0

    :cond_12
    move-object/from16 v6, v16

    move-object/from16 v3, v17

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v1, v5, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v7, v1, v2, v4, v6}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onBindIMEI(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7, v1, v3, v4, v6}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onBindGID(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_14
    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_15

    move-object/from16 v0, p0

    move-wide v2, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onBindUID(Lcom/meitu/pushkit/sdk/info/TokenInfo;JZLjava/lang/String;)V

    :cond_15
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBindGID(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBindIMEI(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBindUID(Lcom/meitu/pushkit/sdk/info/TokenInfo;JZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract onClickedPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
.end method

.method public onEmptyPush()V
    .locals 0

    return-void
.end method

.method protected abstract onPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->uiThread:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->doReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/h;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/pushkit/sdk/MeituPushReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/pushkit/sdk/MeituPushReceiver$1;-><init>(Lcom/meitu/pushkit/sdk/MeituPushReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected abstract onReceiveToken(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
.end method

.method public onTokenCombine(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTokenUpload(Lcom/meitu/pushkit/sdk/info/TokenInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnbindGID(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnbindIMEI(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnbindUID(Lcom/meitu/pushkit/sdk/info/TokenInfo;JZLjava/lang/String;)V
    .locals 0

    return-void
.end method
