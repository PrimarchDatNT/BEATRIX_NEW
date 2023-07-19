.class public Lcom/commsource/push/NotificationSender;
.super Ljava/lang/Object;
.source "NotificationSender.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = -0x4fa02369f269081fL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeEmojiString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x4e0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const-string v1, "#0X"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v1, 0x8

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/res/provider/ResSTRING;->notification_content1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static notificationBar(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/commsource/push/NotificationBarPush;Lcom/meitu/pushkit/sdk/info/PushInfo;)V
    .locals 6

    const/16 v0, 0x4e07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "1"

    invoke-direct {v1, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getUri()Ljava/lang/String;

    move-result-object v3

    const-string v4, "beautyplus://feedback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/res/provider/ResSTRING;->app_name:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_2
    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/push/NotificationSender;->encodeEmojiString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/push/NotificationSender;->encodeEmojiString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_3
    sget v3, Lcom/res/provider/ResDRAWABLE;->push:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/res/provider/ResCOLOR;->color_ff6e8d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/push/NotificationSender;->encodeEmojiString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput v3, v1, Landroid/app/Notification;->icon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/app/Notification;->defaults:I

    invoke-static {p1, p0, v1, p2, p3}, Lcom/commsource/push/NotificationSender;->sendNotification(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Lcom/commsource/push/NotificationBarPush;Lcom/meitu/pushkit/sdk/info/PushInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static notificationPicBar(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/commsource/push/NotificationBarPush;Lcom/meitu/pushkit/sdk/info/PushInfo;)V
    .locals 8

    const/16 v0, 0x4e08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "1"

    invoke-direct {v1, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResDRAWABLE;->push:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/res/provider/ResCOLOR;->color_ff6e8d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResLAYOUT;->notification:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getSmallIconPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    sget v5, Lcom/res/provider/ResID;->imageView:I

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getSmallIconPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/push/NotificationSender;->encodeEmojiString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput v2, v1, Landroid/app/Notification;->icon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Landroid/app/Notification;->when:J

    iget v2, v1, Landroid/app/Notification;->flags:I

    const/16 v4, 0x10

    or-int/2addr v2, v4

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getIconPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/push/NotificationBarPush;->getIconPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/res/provider/ResLAYOUT;->notification_expanded:I

    invoke-direct {v3, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    invoke-static {p1, p0, v1, p2, p3}, Lcom/commsource/push/NotificationSender;->sendNotification(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Lcom/commsource/push/NotificationBarPush;Lcom/meitu/pushkit/sdk/info/PushInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static sendNotification(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Lcom/commsource/push/NotificationBarPush;Lcom/meitu/pushkit/sdk/info/PushInfo;)V
    .locals 5

    const/16 v0, 0x4e09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    const-string v3, "1"

    const-string v4, "General"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v3, -0x10000

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v2, "BeautyPlus"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "beautyplus://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "PUSH_NOTIFICATION"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "PUSH_INFO"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result p4

    const/high16 v2, 0x8000000

    invoke-static {p0, p4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    iput-object p4, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p3}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p3}, Lcom/commsource/push/NotificationBarPush;->getPushType()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/commsource/push/NotificationBarPush;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/commsource/push/NotificationSender;->statisticsPushShow(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static statisticsPushShow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x4e0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "event_key"

    const-string v3, "\u5c55\u793a\u91cf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_value"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "language"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "outpushappr"

    invoke-static {p0, p1, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
