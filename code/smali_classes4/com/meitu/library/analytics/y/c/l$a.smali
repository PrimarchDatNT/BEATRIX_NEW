.class Lcom/meitu/library/analytics/y/c/l$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/y/c/l;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/l$a;->a:Lcom/meitu/library/analytics/y/c/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const p2, 0xd4a4

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/y/c/l$a;->a:Lcom/meitu/library/analytics/y/c/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meitu/library/analytics/y/c/l;->e(Lcom/meitu/library/analytics/y/c/l;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
