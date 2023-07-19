.class Lcom/sdk/utils/internal/PicksTransparentActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "PicksTransparentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/utils/internal/PicksTransparentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/utils/internal/PicksTransparentActivity;


# direct methods
.method private constructor <init>(Lcom/sdk/utils/internal/PicksTransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/utils/internal/PicksTransparentActivity$b;->a:Lcom/sdk/utils/internal/PicksTransparentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/utils/internal/PicksTransparentActivity;Lcom/sdk/utils/internal/PicksTransparentActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/utils/internal/PicksTransparentActivity$b;-><init>(Lcom/sdk/utils/internal/PicksTransparentActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/sdk/utils/internal/PicksTransparentActivity$b;->a:Lcom/sdk/utils/internal/PicksTransparentActivity;

    invoke-static {p2, p1}, Lcom/sdk/utils/internal/PicksTransparentActivity;->a(Lcom/sdk/utils/internal/PicksTransparentActivity;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sdk/utils/internal/PicksTransparentActivity$b;->a:Lcom/sdk/utils/internal/PicksTransparentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
