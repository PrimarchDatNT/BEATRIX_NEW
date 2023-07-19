.class Lcom/commsource/beautyplus/start/StartUpAdvertActivity$b;
.super Lcom/commsource/util/u2/a;
.source "StartUpAdvertActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$b;->g:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x6dde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$b;->g:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->Q0(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.commsource.beautyplus.AnotherBroadcastReceiver"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$b;->g:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    new-instance v3, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;

    iget-object v4, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$b;->g:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Lcom/commsource/beautyplus/start/StartUpAdvertActivity$a;)V

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->S0(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;)Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;

    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$b;->g:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->P0(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$b;->g:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->R0(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
