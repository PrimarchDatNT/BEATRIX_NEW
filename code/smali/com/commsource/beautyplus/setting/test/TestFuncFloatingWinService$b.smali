.class final Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;
.super Landroid/content/BroadcastReceiver;
.source "TestFuncFloatingWinService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation




# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x1159

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    const-string v2, "processStatus"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-eqz v1, :cond_2

    const/4 p2, 0x1

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->a(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->b(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
