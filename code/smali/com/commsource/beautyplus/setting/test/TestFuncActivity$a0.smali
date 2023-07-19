.class final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$a0;
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
.field final synthetic a:Lcom/commsource/beautyplus/setting/widget/SwitchView;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/widget/SwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$a0;->a:Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautyplus/setting/widget/SwitchView;Z)V
    .locals 1

    const p1, 0x8483

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$a0;->a:Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lf/d/i/e;->v3(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
