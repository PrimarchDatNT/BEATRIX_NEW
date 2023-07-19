.class public final Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "DeFocusFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/defocus/DeFocusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/defocus/DeFocusFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x7c9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x7ca1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 1

    const/16 v0, 0x7ca0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->b(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const/16 p2, 0x7c9e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->S1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Z)V

    iget-object p3, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object p3

    if-eqz p3, :cond_0

    iput p1, p3, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    new-instance p3, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1$onStopTracking$1;

    invoke-direct {p3, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1$onStopTracking$1;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1;)V

    invoke-virtual {p1, p3}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
