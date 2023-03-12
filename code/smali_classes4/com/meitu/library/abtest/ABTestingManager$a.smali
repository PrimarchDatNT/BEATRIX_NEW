.class final Lcom/meitu/library/abtest/ABTestingManager$a;
.super Ljava/lang/Object;
.source "ABTestingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtest/ABTestingManager;->z(Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;[Lcom/meitu/library/abtest/f/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/abtest/ABTestingManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xc531

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->a()Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "ABTestingManager"

    const-string v2, "run: register connectivity receiver on API 24+"

    .line 3
    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/meitu/library/abtest/broadcast/ABTestingNetworkBroadcastReceiver;

    invoke-direct {v2}, Lcom/meitu/library/abtest/broadcast/ABTestingNetworkBroadcastReceiver;-><init>()V

    invoke-static {v2}, Lcom/meitu/library/abtest/ABTestingManager;->b(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/abtest/ABTestingManager$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->a()Landroid/content/BroadcastReceiver;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "unable to register network-state-changed receiver"

    .line 6
    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
