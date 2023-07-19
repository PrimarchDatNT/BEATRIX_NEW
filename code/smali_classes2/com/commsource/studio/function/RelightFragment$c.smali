.class public final Lcom/commsource/studio/function/RelightFragment$c;
.super Ljava/lang/Object;
.source "RelightFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/RelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$c;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x7850

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x7851

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 3

    const/16 p2, 0x784f

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/function/RelightFragment$c;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/RelightFragment;->K1()Lcom/commsource/studio/effect/c;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p3, p1, v0, v2, v1}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/function/RelightFragment$c;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/RelightFragment;->J1()Lcom/commsource/studio/processor/k;

    move-result-object p3

    if-eqz p3, :cond_1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-virtual {p3, p1}, Lcom/commsource/studio/processor/k;->K(F)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/RelightFragment$c;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/RelightFragment;->J1()Lcom/commsource/studio/processor/k;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p3, 0x3

    invoke-static {p1, v0, v1, p3, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const/16 v0, 0x7852

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
