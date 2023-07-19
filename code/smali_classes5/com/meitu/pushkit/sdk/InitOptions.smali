.class public Lcom/meitu/pushkit/sdk/InitOptions;
.super Ljava/lang/Object;
.source "InitOptions.java"


# instance fields
.field private appLang:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private endHour:I

.field private flavor:Ljava/lang/String;

.field private gid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private isAppAllowSelfWake:Z

.field private listLazyInit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;"
        }
    .end annotation
.end field

.field private showLog:Z

.field private startHour:I

.field private uid:J

.field private useHttpSig:Z

.field private useJPush:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->useHttpSig:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->listLazyInit:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->startHour:I

    iput v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->endHour:I

    iput-boolean v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->useJPush:Z

    iput-boolean v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->isAppAllowSelfWake:Z

    return-void
.end method


# virtual methods
.method public addLazyInit(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 2

    const v0, 0xb9ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->listLazyInit:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->listLazyInit:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public getAppLang()Ljava/lang/String;
    .locals 2

    const v0, 0xb9c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->appLang:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    const v0, 0xb9bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->country:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getEndHour()I
    .locals 2

    const v0, 0xb9ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->endHour:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getFlavor()Ljava/lang/String;
    .locals 2

    const v0, 0xb9bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->flavor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getGID()Ljava/lang/String;
    .locals 2

    const v0, 0xb9c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->gid:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getImei()Ljava/lang/String;
    .locals 2

    const v0, 0xb9c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->imei:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getLazyInitList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;"
        }
    .end annotation

    const v0, 0xb9b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->listLazyInit:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getShowLog()Z
    .locals 3

    const v0, 0xb9bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->showLog:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "pushkit.mlog"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getStartHour()I
    .locals 2

    const v0, 0xb9cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->startHour:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getUid()J
    .locals 3

    const v0, 0xb9c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->uid:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public isAppAllowSelfWake()Z
    .locals 2

    const v0, 0xb9d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->isAppAllowSelfWake:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isUseHttpSig()Z
    .locals 2

    const v0, 0xb9cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->useHttpSig:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isUseJPush()Z
    .locals 2

    const v0, 0xb9d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->useJPush:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setAppLang(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->appLang:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setAppSelfWakePermission(Z)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->isAppAllowSelfWake:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->country:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setEnableNotificationHours(II)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->startHour:I

    iput p2, p0, Lcom/meitu/pushkit/sdk/InitOptions;->endHour:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setFlavor(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->flavor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setGID(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->gid:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->imei:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setOpenTest(Z)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p1, Lcom/meitu/pushkit/sdk/MeituPush;->isOpenTest:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setShowLog(Z)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->showLog:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setUid(J)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->uid:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setUseHttpSig(Z)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->useHttpSig:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setUseJPush(Z)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    const v0, 0xb9cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->useJPush:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
