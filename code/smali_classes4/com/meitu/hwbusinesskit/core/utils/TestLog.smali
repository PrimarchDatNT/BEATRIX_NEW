.class public Lcom/meitu/hwbusinesskit/core/utils/TestLog;
.super Ljava/lang/Object;
.source "TestLog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HWBusinessSDK_Tester"

.field private static sLogEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xed70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->sLogEnable:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    const v0, 0xed69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->sLogEnable:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "HWBusinessSDK_Tester"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xed6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->sLogEnable:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static log(Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xed6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->sLogEnable:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "HWBusinessSDK_Tester"

    const-string v2, "Exception"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static logBusinessAds(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 3

    const v0, 0xed6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->sLogEnable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff1a\u7a7a"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HWBusinessSDK_Tester"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/meitu/hwbusinesskit/core/utils/TestLog$1;

    const-string v2, "LogBusinessTask"

    invoke-direct {v1, v2, p1, p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog$1;-><init>(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/Business;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorFastTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static logFirebase(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;Lcom/google/gson/Gson;)V
    .locals 3

    const v0, 0xed6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->sLogEnable:Z

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "HWBusinessSDK_Tester"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff1a\u7a7a"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff1a"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static logGlide(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xed6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->sLogEnable:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Glide>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HWBusinessSDK_Tester"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static logPostParams(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xed6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->sLogEnable:Z

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "HWBusinessSDK_Tester"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff1a\u7a7a"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff1a"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 1

    const v0, 0xed68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->sLogEnable:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
