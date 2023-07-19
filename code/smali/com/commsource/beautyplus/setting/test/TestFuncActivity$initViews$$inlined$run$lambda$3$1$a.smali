.class final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1$a;
.super Ljava/lang/Object;
.source "TestFuncActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1$a;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;

    iput-boolean p2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x48f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1$a;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1$a;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;->this$0:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    sget v2, Lcom/res/provider/ResID;->svScanArPerformance:I

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    const-string/jumbo v2, "svScanArPerformance"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1$a;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;->$dialog:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
