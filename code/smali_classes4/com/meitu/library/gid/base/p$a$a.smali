.class final Lcom/meitu/library/gid/base/p$a$a;
.super Landroid/content/BroadcastReceiver;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/gid/base/p$a;->e(Landroid/content/Context;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const p1, 0xc392

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p2}, Lcom/meitu/library/gid/base/p$a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
