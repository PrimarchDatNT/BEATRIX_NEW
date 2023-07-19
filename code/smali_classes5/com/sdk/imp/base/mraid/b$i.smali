.class Lcom/sdk/imp/base/mraid/b$i;
.super Landroid/content/BroadcastReceiver;
.source "MraidController.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/sdk/imp/base/mraid/b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b$i;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sdk/imp/base/mraid/b$i;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/sdk/imp/base/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b$i;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/b$i;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/b$i;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/b$i;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {p1}, Lcom/sdk/imp/base/mraid/b;->g(Lcom/sdk/imp/base/mraid/b;)I

    move-result p1

    iget p2, p0, Lcom/sdk/imp/base/mraid/b$i;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/sdk/imp/base/mraid/b$i;->b:I

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/b$i;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {p2, p1}, Lcom/sdk/imp/base/mraid/b;->A(I)V

    :cond_1
    return-void
.end method
