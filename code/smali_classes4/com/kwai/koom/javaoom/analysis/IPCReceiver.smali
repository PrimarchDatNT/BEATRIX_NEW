.class Lcom/kwai/koom/javaoom/analysis/IPCReceiver;
.super Landroid/os/ResultReceiver;
.source "IPCReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/analysis/IPCReceiver$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x3e9

.field public static final c:I = 0x3ea


# instance fields
.field private a:Lcom/kwai/koom/javaoom/analysis/IPCReceiver$a;


# direct methods
.method public constructor <init>(Lcom/kwai/koom/javaoom/analysis/IPCReceiver$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/IPCReceiver;->a:Lcom/kwai/koom/javaoom/analysis/IPCReceiver$a;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/kwai/koom/javaoom/analysis/IPCReceiver;->a:Lcom/kwai/koom/javaoom/analysis/IPCReceiver$a;

    if-eqz p2, :cond_1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/kwai/koom/javaoom/analysis/IPCReceiver$a;->onSuccess()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/kwai/koom/javaoom/analysis/IPCReceiver$a;->onError()V

    :cond_1
    :goto_0
    return-void
.end method
