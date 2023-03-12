.class public Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShortcutAutoCreateBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AutoCreateBroadcastRece"


# instance fields
.field private a:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;)V
    .locals 1

    const v0, 0xf411

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;->a:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0xf412

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoCreateBroadcastRece"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.shortcut.core.auto_create"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: auto create, listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;->a:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;->a:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
