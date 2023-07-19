.class Lcom/commsource/push/BPMeituPushReceiver$a;
.super Lcom/commsource/util/u2/a;
.source "BPMeituPushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/push/BPMeituPushReceiver;->onReceiveToken(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/push/BPMeituPushReceiver;

.field final synthetic g:Landroid/content/Context;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/push/BPMeituPushReceiver;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/push/BPMeituPushReceiver$a;->J:Lcom/commsource/push/BPMeituPushReceiver;

    iput-object p3, p0, Lcom/commsource/push/BPMeituPushReceiver$a;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/commsource/push/BPMeituPushReceiver$a;->p:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x9932

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/push/BPMeituPushReceiver$a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/commsource/push/BPMeituPushReceiver$a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
