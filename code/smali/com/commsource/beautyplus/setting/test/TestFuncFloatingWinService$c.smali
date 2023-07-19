.class final Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$c;
.super Ljava/lang/Object;
.source "TestFuncFloatingWinService.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$c;->a:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x21b2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$c;->a:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$c;->a:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;

    const-class v3, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
