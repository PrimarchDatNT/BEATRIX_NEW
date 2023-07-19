.class public Lcom/meitu/pushkit/sdk/MeituPush;
.super Ljava/lang/Object;
.source "MeituPush.java"


# static fields
.field public static final MIN_CALL_DELAY_TIME:I = 0x7d0

.field public static firstRealTime:J

.field public static initRealTime:J

.field public static isOpenTest:Z

.field public static lastCallTime:J

.field public static smallIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xb998

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/meitu/pushkit/sdk/MeituPush;->initRealTime:J

    sput-wide v1, Lcom/meitu/pushkit/sdk/MeituPush;->lastCallTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/meitu/pushkit/sdk/MeituPush;->firstRealTime:J

    const/4 v1, 0x0

    sput v1, Lcom/meitu/pushkit/sdk/MeituPush;->smallIcon:I

    sput-boolean v1, Lcom/meitu/pushkit/sdk/MeituPush;->isOpenTest:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindAppLang(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xb96f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindAppLang(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindAppLang(Ljava/lang/String;)V
    .locals 2

    const v0, 0xb96e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/f;->b0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->D()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindCountry(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xb973

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindCountry(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindCountry(Ljava/lang/String;)V
    .locals 2

    const v0, 0xb972

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/f;->h0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->D()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindGID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xb961

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindGID(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindGID(Ljava/lang/String;)V
    .locals 2

    const v0, 0xb960

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/f;->m0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindIMEI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xb965

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindIMEI(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindIMEI(Ljava/lang/String;)V
    .locals 2

    const v0, 0xb964

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/f;->o0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindUid(J)V
    .locals 2

    const v0, 0xb968

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindUid(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindUid(JZ)V
    .locals 2

    const v0, 0xb96a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/meitu/pushkit/f;->H0(J)Lcom/meitu/pushkit/f;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/f;->x0(Z)Lcom/meitu/pushkit/f;

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindUid(Landroid/content/Context;J)V
    .locals 1

    const v0, 0xb969

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/meitu/pushkit/sdk/MeituPush;->bindUid(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static bindUid(Landroid/content/Context;JZ)V
    .locals 1

    const v0, 0xb96b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/meitu/pushkit/sdk/MeituPush;->bindUid(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static clearNotification()V
    .locals 2

    const v0, 0xb992

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/h;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;)V
    .locals 1

    const v0, 0xb993

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->clearNotification()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static debuggable()Z
    .locals 2

    const v0, 0xb978

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->S()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static debuggable(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xb979

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->debuggable()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static getBindAppLang()Ljava/lang/String;
    .locals 2

    const v0, 0xb970

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static getBindAppLang(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0xb971

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getBindAppLang()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static getBindCountry()Ljava/lang/String;
    .locals 2

    const v0, 0xb974

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static getBindCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0xb975

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getBindCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static getCID()Ljava/lang/String;
    .locals 2

    const v0, 0xb97e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static getCID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0xb97f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getCID()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    const v0, 0xb995

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static getPushChannel()Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 4

    const v0, 0xb97c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->B()[Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static getPushChannel(Landroid/content/Context;)Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 1

    const v0, 0xb97d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getPushChannel()Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 3

    const v0, 0xb980

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getPushChannel()Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/pushkit/f;->I(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static getTokenInfo(Landroid/content/Context;)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 1

    const v0, 0xb981

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static getUid()J
    .locals 3

    const v0, 0xb97a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->K()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public static getUid(Landroid/content/Context;)J
    .locals 3

    const v0, 0xb97b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getUid()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public static handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const v0, 0xb991

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->handleIntent(Landroid/content/Intent;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static handleIntent(Landroid/content/Intent;)Z
    .locals 5

    const v0, 0xb990

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p0

    const-string v2, "MeituPush.handleIntent is null.false."

    invoke-virtual {p0, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v2

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2, v3}, Lcom/meitu/pushkit/f;->I(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Manu click handleIntent--> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " payload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, p0, v2, v3, v3}, Lcom/meitu/pushkit/y;->I(Landroid/content/Context;Ljava/lang/String;IZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static declared-synchronized initAsync(Landroid/content/Context;Lcom/meitu/pushkit/sdk/InitOptions;Z)V
    .locals 2

    const-class v0, Lcom/meitu/pushkit/sdk/MeituPush;

    monitor-enter v0

    const v1, 0xb95f

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/meitu/pushkit/sdk/MeituPush;->initAsync(Lcom/meitu/pushkit/sdk/InitOptions;Z)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initAsync(Lcom/meitu/pushkit/sdk/InitOptions;Z)V
    .locals 9

    const-class v0, Lcom/meitu/pushkit/sdk/MeituPush;

    monitor-enter v0

    const v1, 0xb95e

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/pushkit/sdk/MeituPush;->lastCallTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sput-wide v2, Lcom/meitu/pushkit/sdk/MeituPush;->lastCallTime:J

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/meitu/pushkit/h;->A(Lcom/meitu/pushkit/sdk/InitOptions;Z)V

    :cond_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initContextAndSmallIcon(Landroid/content/Context;I)V
    .locals 6

    const v0, 0xb994

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    sget-wide v1, Lcom/meitu/pushkit/sdk/MeituPush;->initRealTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/meitu/pushkit/sdk/MeituPush;->initRealTime:J

    :cond_0
    sput p1, Lcom/meitu/pushkit/sdk/MeituPush;->smallIcon:I

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/meitu/pushkit/h;->t(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "drawableId=0 is invalid."

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0

    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "applicationContext must be a Application!"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method public static isCombine()I
    .locals 2

    const v0, 0xb98d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->R()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static isCombine(Landroid/content/Context;)I
    .locals 1

    const v0, 0xb98e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static isShowNewNotification()Z
    .locals 3

    const v0, 0xb98b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->W()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static isShowNewNotification(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xb98c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isShowNewNotification()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static releaseLazyInit4TurnOn(Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    const v0, 0xb983

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/h;->F(Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static requestMsgClick(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    const v0, 0xb98f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/meitu/pushkit/sdk/MeituPush;->requestMsgClick(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static requestMsgClick(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    const v0, 0xb98f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/meitu/pushkit/h;->B(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqMsgClicked return."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    const-string p0, "pushInfo"

    goto :goto_1

    :cond_2
    const-string p0, "pushChannel"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static requestNotificationPermission(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xb996

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->M()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static setAppSelfWakePermission(ZLandroid/content/Context;)V
    .locals 1

    const v0, 0xb997

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/pushkit/f;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meitu/pushkit/f;->u0(Z)V

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->e()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static showNewNotification(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0xb98a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->showNewNotification(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static showNewNotification(Z)V
    .locals 1

    const v0, 0xb989

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/pushkit/h;->O(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static switchPushChannel(Landroid/content/Context;[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    const v0, 0xb977

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->switchPushChannel([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static switchPushChannel([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    const v0, 0xb976

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/h;->P([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static turnOffPush()V
    .locals 2

    const v0, 0xb987

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v1}, Lcom/meitu/pushkit/sdk/MeituPush;->turnOffPush([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;)V
    .locals 1

    const v0, 0xb988

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->turnOffPush()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    const v0, 0xb986

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->turnOffPush([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static turnOffPush([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    const v0, 0xb985

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->B()[Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/h;->R([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static turnOnPush()V
    .locals 3

    const v0, 0xb982

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->B()[Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/pushkit/h;->S([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static turnOnPush(Landroid/content/Context;)V
    .locals 1

    const v0, 0xb984

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->turnOnPush()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static unbindGID()V
    .locals 3

    const v0, 0xb962

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/f;->m0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/h;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static unbindGID(Landroid/content/Context;)V
    .locals 1

    const v0, 0xb963

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->unbindGID()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static unbindIMEI()V
    .locals 3

    const v0, 0xb966

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/f;->o0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/h;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static unbindIMEI(Landroid/content/Context;)V
    .locals 1

    const v0, 0xb967

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->unbindIMEI()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static unbindUid()V
    .locals 4

    const v0, 0xb96c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/pushkit/f;->H0(J)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/h;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static unbindUid(Landroid/content/Context;)V
    .locals 1

    const v0, 0xb96d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->unbindUid()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
