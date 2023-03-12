.class Lcom/meitu/pushkit/h$b;
.super Ljava/lang/Object;
.source "MeituPushControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/h;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/IntentFilter;

.field final synthetic b:Lcom/meitu/pushkit/h;


# direct methods
.method constructor <init>(Lcom/meitu/pushkit/h;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/pushkit/h$b;->b:Lcom/meitu/pushkit/h;

    iput-object p2, p0, Lcom/meitu/pushkit/h$b;->a:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xba0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/pushkit/h$b;->b:Lcom/meitu/pushkit/h;

    invoke-static {v2}, Lcom/meitu/pushkit/h;->b(Lcom/meitu/pushkit/h;)Lcom/meitu/pushkit/InnerReceiver;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/pushkit/h$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushkit register CONNECTIVITY_ACTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
