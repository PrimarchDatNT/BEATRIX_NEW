.class public Lcom/commsource/push/NotificationBarPush;
.super Ljava/lang/Object;
.source "NotificationBarPush.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CALLUP_PUSH:I = 0x1

.field public static final GCM_PUSH:I = 0x0

.field private static final serialVersionUID:J = -0x4fa02369f269081fL


# instance fields
.field private content:Ljava/lang/String;

.field private iconPath:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private pushType:I

.field private smallIconPath:Ljava/lang/String;

.field private smallpic:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private taskType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/push/NotificationBarPush;->pushType:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->title:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->content:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->uri:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->url:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->pic:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->iconPath:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->smallpic:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->smallIconPath:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->taskId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/commsource/push/NotificationBarPush;->taskType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 2

    const v0, 0x8153

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 2

    const v0, 0x8155

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->iconPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPic()Ljava/lang/String;
    .locals 2

    const v0, 0x8159

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->pic:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPushType()I
    .locals 2

    const v0, 0x815f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/push/NotificationBarPush;->pushType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSmallIconPath()Ljava/lang/String;
    .locals 2

    const v0, 0x815d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->smallIconPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSmallpic()Ljava/lang/String;
    .locals 2

    const v0, 0x815b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->smallpic:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 2

    const v0, 0x8161

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->taskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 2

    const v0, 0x8163

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->taskType:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const v0, 0x8151

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    const v0, 0x8165

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const v0, 0x8157

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/NotificationBarPush;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8154

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->content:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8156

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->iconPath:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 1

    const v0, 0x815a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->pic:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPushType(I)V
    .locals 1

    const v0, 0x8160

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/push/NotificationBarPush;->pushType:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSmallIconPath(Ljava/lang/String;)V
    .locals 1

    const v0, 0x815e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->smallIconPath:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSmallpic(Ljava/lang/String;)V
    .locals 1

    const v0, 0x815c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->smallpic:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8162

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->taskId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTaskType(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8164

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->taskType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8152

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->title:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8166

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->uri:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8158

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/NotificationBarPush;->url:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
