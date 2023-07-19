.class public Lcom/meitu/library/pushkit/PushChannel4;
.super Ljava/lang/Object;
.source "PushChannel4.java"


# static fields
.field public static final CHANNEL_ID:I = 0x4

.field public static final KEY_TOKEN:Ljava/lang/String; = "com_meitu_pushkit_fcm_key_token"

.field public static final SP_NAME:Ljava/lang/String; = "SP_PushKit"

.field private static volatile isTurnOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcdbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/pushkit/PushChannel4;->isTurnOn:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xcdbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "debug"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCMPush isDebuggable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static isTurnOn()Z
    .locals 2

    const v0, 0xcdbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/pushkit/PushChannel4;->isTurnOn:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static turnOffPush(Landroid/content/Context;)V
    .locals 4

    const v0, 0xcdbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/pushkit/PushChannel4;->isTurnOn:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p0

    const-string v1, "turnOff4 Context is null"

    invoke-virtual {p0, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/meitu/pushkit/y;->w(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v2, v1}, Lcom/meitu/pushkit/y;->M(Landroid/content/Context;IZ)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p0

    const-string v1, "FCMPush Off"

    invoke-virtual {p0, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static turnOnPush(Landroid/content/Context;)V
    .locals 9

    const v0, 0xcdbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p0

    const-string v1, "turnOn4 Context is null"

    invoke-virtual {p0, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "FCMPush On"

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/pushkit/PushChannel4;->isTurnOn:Z

    const-string v2, "SP_PushKit"

    const-string v3, "com_meitu_pushkit_fcm_key_token"

    const-string v4, ""

    invoke-static {p0, v2, v3, v4}, Lcom/meitu/pushkit/d0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FCM turnOnPush token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "empty!"

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    invoke-static {p0, v2, v4}, Lcom/meitu/pushkit/y;->J(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v4, v1}, Lcom/meitu/pushkit/y;->M(Landroid/content/Context;IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
