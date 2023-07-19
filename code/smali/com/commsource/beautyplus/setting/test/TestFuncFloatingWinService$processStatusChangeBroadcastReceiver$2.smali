.class final Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$processStatusChangeBroadcastReceiver$2;
.super Lcotlin/jvm/internal/Lambda;
.source "TestFuncFloatingWinService.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$processStatusChangeBroadcastReceiver$2;->this$0:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$processStatusChangeBroadcastReceiver$2;->this$0:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$processStatusChangeBroadcastReceiver$2;->invoke()Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
