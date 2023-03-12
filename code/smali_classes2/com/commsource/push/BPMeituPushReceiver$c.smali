.class Lcom/commsource/push/BPMeituPushReceiver$c;
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
.field final synthetic J:Ljava/lang/String;

.field final synthetic K:Lcom/commsource/push/BPMeituPushReceiver;

.field final synthetic g:Landroid/content/Context;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/push/BPMeituPushReceiver;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/push/BPMeituPushReceiver$c;->K:Lcom/commsource/push/BPMeituPushReceiver;

    iput-object p3, p0, Lcom/commsource/push/BPMeituPushReceiver$c;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/commsource/push/BPMeituPushReceiver$c;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/push/BPMeituPushReceiver$c;->J:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x45c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/BPMeituPushReceiver$c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/commsource/push/BPMeituPushReceiver$c;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/push/BPMeituPushReceiver$c;->J:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/commsource/beautyplus/h0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MLog"

    const-string v2, "UpgradeToken:oldToken"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/push/BPMeituPushReceiver$c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/commsource/push/BPMeituPushReceiver$c;->J:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/d/i/e;->d4(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
