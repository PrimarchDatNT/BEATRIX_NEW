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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestFuncFloatingWinService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestFuncFloatingWinService.kt\ncom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$ProcessStatusChangeBroadcastReceiver\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "com/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/t1;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "wrService",
        "service",
        "<init>",
        "(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1159

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    const-string v2, "processStatus"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-eqz v1, :cond_2

    const/4 p2, 0x1

    if-eq v1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->a(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->b(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
