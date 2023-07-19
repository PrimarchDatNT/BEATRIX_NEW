.class public final Lcom/commsource/studio/function/SlimFragment$c;
.super Ljava/lang/Object;
.source "SlimFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SlimFragment;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/SlimFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SlimFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 p1, 0xf19

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/SlimFragment;->B1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0xf1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0xf17

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/SlimFragment;->A1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object p3

    check-cast p3, Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p3

    if-eqz p3, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {p3, v0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SlimFragment;->A1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p3, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 2

    const/16 p2, 0xf18

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object p3, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/SlimFragment;->A1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/SlimFragment;->B1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/SlimFragment$c;->a:Lcom/commsource/studio/function/SlimFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/SlimFragment;->L1()Lcom/commsource/studio/effect/c;

    move-result-object v0

    invoke-virtual {p3}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/commsource/studio/effect/c;->G(II)V

    :cond_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
