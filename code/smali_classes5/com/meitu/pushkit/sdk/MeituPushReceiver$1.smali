.class Lcom/meitu/pushkit/sdk/MeituPushReceiver$1;
.super Ljava/lang/Object;
.source "MeituPushReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/pushkit/sdk/MeituPushReceiver;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$receiverRestrictedContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meitu/pushkit/sdk/MeituPushReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/MeituPushReceiver$1;->this$0:Lcom/meitu/pushkit/sdk/MeituPushReceiver;

    iput-object p2, p0, Lcom/meitu/pushkit/sdk/MeituPushReceiver$1;->val$receiverRestrictedContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/pushkit/sdk/MeituPushReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xb9a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/MeituPushReceiver$1;->this$0:Lcom/meitu/pushkit/sdk/MeituPushReceiver;

    iget-object v2, p0, Lcom/meitu/pushkit/sdk/MeituPushReceiver$1;->val$receiverRestrictedContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/meitu/pushkit/sdk/MeituPushReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->access$000(Lcom/meitu/pushkit/sdk/MeituPushReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
