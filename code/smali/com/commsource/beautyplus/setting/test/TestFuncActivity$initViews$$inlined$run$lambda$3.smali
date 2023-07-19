.class final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3;
.super Ljava/lang/Object;
.source "TestFuncActivity.kt"

# interfaces
.implements Lcom/commsource/beautyplus/setting/widget/SwitchView$b;


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

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautyplus/setting/widget/SwitchView;Z)V
    .locals 2

    const/16 p1, 0x640d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p2}, Lf/d/i/e;->G3(Z)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/commsource/widget/s0$a;

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p2, v0}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/commsource/camera/xcamera/util/b;->b:Lcom/commsource/camera/xcamera/util/b;

    new-instance v1, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;

    invoke-direct {v1, p0, p2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3$1;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3;Lcom/commsource/widget/s0;)V

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/util/b;->b(Lcotlin/jvm/u/l;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Lf/d/i/e;->m2(Lcom/commsource/camera/xcamera/bean/b;)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
