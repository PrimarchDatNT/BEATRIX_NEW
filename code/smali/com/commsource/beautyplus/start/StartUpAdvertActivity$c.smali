.class Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "StartUpAdvertActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/start/StartUpAdvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;


# direct methods
.method private constructor <init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;->a:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Lcom/commsource/beautyplus/start/StartUpAdvertActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;-><init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const p1, 0x8faa

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/start/StartUpAdvertActivity$c;->a:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->finish()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
