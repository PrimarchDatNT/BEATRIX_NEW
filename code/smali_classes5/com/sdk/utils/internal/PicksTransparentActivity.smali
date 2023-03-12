.class public Lcom/sdk/utils/internal/PicksTransparentActivity;
.super Landroid/app/Activity;
.source "PicksTransparentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/utils/internal/PicksTransparentActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/sdk/utils/internal/PicksTransparentActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sdk/utils/internal/PicksTransparentActivity;->a:Lcom/sdk/utils/internal/PicksTransparentActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/sdk/utils/internal/PicksTransparentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/utils/internal/PicksTransparentActivity;->d(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/utils/internal/PicksTransparentActivity;->a:Lcom/sdk/utils/internal/PicksTransparentActivity$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sdk/utils/internal/PicksTransparentActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sdk/utils/internal/PicksTransparentActivity$b;-><init>(Lcom/sdk/utils/internal/PicksTransparentActivity;Lcom/sdk/utils/internal/PicksTransparentActivity$a;)V

    iput-object v0, p0, Lcom/sdk/utils/internal/PicksTransparentActivity;->a:Lcom/sdk/utils/internal/PicksTransparentActivity$b;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sdk/utils/internal/PicksTransparentActivity;->a:Lcom/sdk/utils/internal/PicksTransparentActivity$b;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sdk/utils/internal/PicksTransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/utils/internal/PicksTransparentActivity;->a:Lcom/sdk/utils/internal/PicksTransparentActivity$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sdk/utils/internal/PicksTransparentActivity;->a:Lcom/sdk/utils/internal/PicksTransparentActivity$b;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p0}, Lcom/sdk/utils/internal/PicksTransparentActivity;->b(Landroid/content/Context;)V

    return-void
.end method
