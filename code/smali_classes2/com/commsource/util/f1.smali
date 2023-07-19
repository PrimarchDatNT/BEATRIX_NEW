.class public Lcom/commsource/util/f1;
.super Ljava/lang/Object;
.source "LocalPushUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 19

    move-object/from16 v1, p0

    const/16 v2, 0x65c8

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p0 .. p0}, Lf/d/i/e;->G0(Landroid/content/Context;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v4, v5}, Lf/d/i/e;->A3(Landroid/content/Context;J)V

    invoke-static {v1, v6}, Lf/d/i/e;->z3(Landroid/content/Context;I)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v7, "com.commsource.beautyplus.TenDaysPushNotification"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "DATE_PUSH"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    invoke-static {v1, v6, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v13, 0xb

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    rsub-int/lit8 v13, v13, 0x17

    mul-int/lit8 v13, v13, 0x3c

    rsub-int/lit8 v14, v14, 0x3c

    add-int/2addr v13, v14

    add-int/lit16 v14, v13, 0x32a0

    add-int/lit16 v14, v14, 0x4ec

    mul-int/lit8 v14, v14, 0x3c

    const/16 v15, 0xd

    invoke-virtual {v12, v15, v14}, Ljava/util/Calendar;->add(II)V

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v14, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v9, v14, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    add-int/lit16 v13, v13, 0x5a00

    add-int/lit16 v13, v13, 0x4ec

    mul-int/lit8 v13, v13, 0x3c

    invoke-virtual {v8, v15, v13}, Ljava/util/Calendar;->add(II)V

    invoke-static/range {p0 .. p0}, Lf/d/i/e;->F0(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v5, v15, v17

    if-gtz v5, :cond_1

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v5, v15, v17

    if-lez v5, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v0, v15, v17

    if-lez v0, :cond_2

    :try_start_0
    invoke-virtual {v3, v11}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v3, v6, v12, v13, v11}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    if-ne v4, v9, :cond_4

    :cond_3
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v4, v9

    if-gtz v0, :cond_4

    invoke-virtual {v1, v14}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v9, v0, v4

    if-lez v9, :cond_5

    :try_start_1
    invoke-virtual {v3, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v6, v0, v1, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
