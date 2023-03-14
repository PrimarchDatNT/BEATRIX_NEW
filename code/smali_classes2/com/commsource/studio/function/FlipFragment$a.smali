.class final Lcom/commsource/studio/function/FlipFragment$a;
.super Ljava/lang/Object;
.source "FlipFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/FlipFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/FlipFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/FlipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const p1, 0xa383

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/i;->u()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/commsource/studio/effect/i;->y(Z)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/FlipFragment;->z1(Lcom/commsource/studio/function/FlipFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/i;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setFlipX(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/FlipFragment;->B1(Lcom/commsource/studio/function/FlipFragment;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/FlipFragment;->z1(Lcom/commsource/studio/function/FlipFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
