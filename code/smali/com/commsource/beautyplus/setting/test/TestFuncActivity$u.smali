.class final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$u;
.super Ljava/lang/Object;
.source "TestFuncActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$u;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const p1, 0x8fb3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$u;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->N0(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$u;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$u$a;

    invoke-direct {v2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$u$a;-><init>()V

    const-string v3, "com.commsource.beautyplus.unlock_remover"

    invoke-virtual {v0, v1, v3, v2}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->I(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/billing/pro/e;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
