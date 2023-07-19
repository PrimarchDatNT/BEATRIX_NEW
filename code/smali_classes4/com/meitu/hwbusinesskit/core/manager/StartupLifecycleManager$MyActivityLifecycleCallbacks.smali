.class final Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "StartupLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyActivityLifecycleCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;


# direct methods
.method private constructor <init>(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;-><init>(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const p1, 0xeeea

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$100(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$102(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Z)Z

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const p1, 0xeef0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$200(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$302(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Z)Z

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$102(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Z)Z

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xeeed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xeeec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xeeef

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const v0, 0xeeeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$200(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$300(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isEnableHotStartup()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-static {p1, v3}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$402(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Z)Z

    const-string p1, "\u70ed\u542f\u52a8"

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-static {p1, v2}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$402(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Z)Z

    :goto_3
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$208(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xeeee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$302(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;Z)Z

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$210(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager$MyActivityLifecycleCallbacks;->this$0:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->access$200(Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u5e94\u7528\u56de\u5230\u540e\u53f0"

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->setLastBackTime(J)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
