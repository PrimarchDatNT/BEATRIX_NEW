.class public Lcom/meitu/pushkit/g0/a;
.super Ljava/lang/Object;
.source "DeviceData.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:I

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd14b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v1, Lcom/meitu/pushkit/g0/a;->a:Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v1, Lcom/meitu/pushkit/g0/a;->b:I

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v1, Lcom/meitu/pushkit/g0/a;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v1, Lcom/meitu/pushkit/g0/a;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/meitu/pushkit/g0/a;->e:Ljava/lang/String;

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v1, Lcom/meitu/pushkit/g0/a;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    sput v1, Lcom/meitu/pushkit/g0/a;->g:I

    .line 8
    sput v1, Lcom/meitu/pushkit/g0/a;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd14a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v2, Lcom/meitu/pushkit/g0/a;->a:Ljava/lang/String;

    const-string v3, "osVersion"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget v2, Lcom/meitu/pushkit/g0/a;->b:I

    const-string v3, "osVersionCode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    sget-object v2, Lcom/meitu/pushkit/g0/a;->c:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v3, Lcom/meitu/pushkit/g0/a;->d:Ljava/lang/String;

    const-string v4, "board"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v4, Lcom/meitu/pushkit/g0/a;->e:Ljava/lang/String;

    const-string v5, "model"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v5, Lcom/meitu/pushkit/g0/a;->f:Ljava/lang/String;

    const-string v6, "manufacturer"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v6, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/meitu/pushkit/y;->D(Landroid/content/Context;)Z

    .line 10
    sget-object v6, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/meitu/pushkit/y;->N(Landroid/content/Context;)Z

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vivo"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    sget v3, Lcom/meitu/pushkit/g0/a;->g:I

    const-string v4, "vPush"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "oppo"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    sget v2, Lcom/meitu/pushkit/g0/a;->h:I

    const-string v3, "oPush"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "device"

    .line 16
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
