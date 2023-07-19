.class final Lcom/meitu/library/abtesting/ABTestingManager$a;
.super Ljava/lang/Object;
.source "ABTestingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtesting/ABTestingManager;->C(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;[Lcom/meitu/library/abtesting/k;)V
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

    iput-object p1, p0, Lcom/meitu/library/abtesting/ABTestingManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xc9d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->a()Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const-string v1, "ABTestingManager"

    const-string v2, "run: register connectivity receiver on API 24+"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/library/abtesting/broadcast/ABTestingNetworkBroadcastReceiver;

    invoke-direct {v2}, Lcom/meitu/library/abtesting/broadcast/ABTestingNetworkBroadcastReceiver;-><init>()V

    invoke-static {v2}, Lcom/meitu/library/abtesting/ABTestingManager;->b(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/abtesting/ABTestingManager$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->a()Landroid/content/BroadcastReceiver;

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

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
