.class Lcom/meitu/mtmvcore/backend/android/r/a$a;
.super Landroid/os/Handler;
.source "ApplicationThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/backend/android/r/a;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtmvcore/backend/android/r/a;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/backend/android/r/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/r/a$a;->a:Lcom/meitu/mtmvcore/backend/android/r/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v0, 0xdf90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x101

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/meitu/mtmvcore/backend/android/r/a$b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meitu/mtmvcore/backend/android/r/a$b;

    invoke-interface {p1}, Lcom/meitu/mtmvcore/backend/android/r/a$b;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/r/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "obj is null or it cannot cast to IPollingCallback type"

    invoke-static {p1, v1}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
