.class public Lcom/meitu/pushkit/g;
.super Ljava/lang/Object;
.source "LightPusher.java"


# static fields
.field public static d:Ljava/lang/String; = null

.field public static final e:J = 0x7d0L

.field public static final f:I = 0x5


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/meitu/pushkit/f0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/meitu/pushkit/sdk/info/PushInfo;",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xba20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "LightPusher"

    sput-object v1, Lcom/meitu/pushkit/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/meitu/pushkit/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/pushkit/g;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/meitu/pushkit/g;->b:Lcom/meitu/pushkit/f0;

    return-void
.end method

.method private a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/meitu/pushkit/sdk/info/PushInfo;",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;)V"
        }
    .end annotation

    const v0, 0xba17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V
    .locals 5
    .annotation build Ld/a/b;
        value = 0x1a
    .end annotation

    const v0, 0xba16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/meitu/pushkit/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v2, Lcom/meitu/pushkit/g;->d:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "Other"

    invoke-direct {v1, v2, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNotificationChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meitu/pushkit/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/meitu/pushkit/g;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    const v0, 0xba1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/pushkit/g;->a:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/pushkit/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/pushkit/f;->a()V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "remove MSG_BRING_BACK_2_LIFE and clearLightPush..."

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/pushkit/g;->j()Z

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const v0, 0xba1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/g;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_BRING_BACK_2_LIFE getLightPushCacheList.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/pushkit/g;->j()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0xba18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->a()V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "lightPusher clear all."

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/meitu/pushkit/sdk/info/PushInfo;",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;>;"
        }
    .end annotation

    const v0, 0xba1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "payload"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "channelId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/meitu/pushkit/u;->h(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/PushInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v4

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    const-string v3, "get light push cache"

    invoke-virtual {v2, v3, p1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g(Z)V
    .locals 3

    const v0, 0xba1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/pushkit/h;->n0:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x10

    iput v2, v1, Landroid/os/Message;->what:I

    sput-boolean p1, Lcom/meitu/pushkit/h;->n0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/pushkit/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    const v0, 0xba19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/f;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p2, "notifySendLightPush return, forbid wake app and light.push"

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p2, "notifySendLightPush return, deviceToken is null"

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0xb

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/meitu/pushkit/g;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xba1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p2, "notifyShowLightPush deviceToken is null"

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v1, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/meitu/pushkit/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()Z
    .locals 9

    const v0, 0xba14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/pushkit/h;->n0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v3, "sendLightPush return. isAppForeground=true"

    invoke-virtual {v1, v3}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v3, "sendLightPush return. cache is empty"

    invoke-virtual {v1, v3}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/meitu/pushkit/sdk/info/PushInfo;->pkg:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/meitu/pushkit/l;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t find light push activity for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/meitu/pushkit/sdk/info/PushInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/meitu/pushkit/sdk/info/PushInfo;->pkg:Ljava/lang/String;

    iget-object v8, v4, Lcom/meitu/pushkit/sdk/info/PushInfo;->scheme:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/meitu/pushkit/l;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t find scheme["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/meitu/pushkit/sdk/info/PushInfo;->scheme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/meitu/pushkit/sdk/info/PushInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "action.send.light.push"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.category.DEFAULT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v4, Lcom/meitu/pushkit/sdk/info/PushInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const-string v5, "channelId"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v4, Lcom/meitu/pushkit/sdk/info/PushInfo;->payload:Ljava/lang/String;

    const-string v5, "payload"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendLightPush="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v3

    const-string v4, "sendLightPush exception, break all lightPush task"

    invoke-virtual {v3, v4, v2}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/meitu/pushkit/g;->b:Lcom/meitu/pushkit/f0;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/meitu/pushkit/f0;->a(I)V

    :cond_4
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear light push size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->a()V

    iget-object v1, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k(Ljava/lang/String;I)V
    .locals 9

    const v0, 0xba15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/meitu/pushkit/u;->h(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/PushInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v2

    iget-object v3, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/pushkit/h;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLightPush return. duplicate:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->scheme:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/pushkit/l;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ligth push return. can\'t find "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->scheme:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->pkg:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/pushkit/l;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/meitu/pushkit/InnerReceiver;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "action.receive.light.push"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v7, "pkg"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "activity"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "channelId"

    invoke-virtual {v6, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "pushInfo"

    invoke-virtual {v6, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "payload"

    invoke-virtual {v6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v6, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object v2, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object v2, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->desc:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/meitu/pushkit/g;->e(Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V

    sget p2, Lcom/meitu/pushkit/sdk/MeituPush;->smallIcon:I

    if-nez p2, :cond_3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "stat_sys_third_app_notify"

    const-string v3, "drawable"

    invoke-static {p2, v2, v3}, Lcom/meitu/pushkit/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    sput p2, Lcom/meitu/pushkit/sdk/MeituPush;->smallIcon:I

    :cond_3
    sget p2, Lcom/meitu/pushkit/sdk/MeituPush;->smallIcon:I

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p2

    const-string v2, "smallIcon=0, show notification failed."

    invoke-virtual {p2, v2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt p2, v2, :cond_5

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    :goto_1
    invoke-static {}, Lcom/meitu/pushkit/l;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meitu/pushkit/l;->f(Landroid/app/Notification;Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLightPush.notify="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :goto_2
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLightPush return. channelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " payload="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/meitu/pushkit/sdk/info/PushInfo;",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;)V"
        }
    .end annotation

    const v0, 0xba1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/pushkit/g;->a(Landroid/util/Pair;)V

    invoke-virtual {p0}, Lcom/meitu/pushkit/g;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/pushkit/g;->c:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/meitu/pushkit/f;->s0(Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
