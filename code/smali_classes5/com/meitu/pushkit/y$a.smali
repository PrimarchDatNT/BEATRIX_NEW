.class final Lcom/meitu/pushkit/y$a;
.super Ljava/lang/Object;
.source "PushkitUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/y;->G(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/y$a;->a:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/meitu/pushkit/y$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/pushkit/y$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xd1ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/y$a;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/meitu/pushkit/y$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/meitu/pushkit/y$a;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
