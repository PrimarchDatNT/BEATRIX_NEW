.class public final Lcom/commsource/studio/function/AdjustFragment$b;
.super Ljava/lang/Object;
.source "AdjustFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/AdjustFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/AdjustFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/AdjustFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x343f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x3440

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x343d

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/AdjustFragment;->A1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/effect/d;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/commsource/studio/effect/d;->q(F)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AdjustFragment;->B1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/AdjustFragment;->A1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/effect/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AdjustFragment;->z1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/processor/AdjustProcessor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/AdjustFragment;->H1()Lcom/commsource/studio/effect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/effect/a;->s()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/processor/AdjustProcessor;->N(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AdjustFragment;->z1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/processor/AdjustProcessor;

    move-result-object p1

    if-eqz p1, :cond_2

    xor-int/lit8 p3, p3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 2

    const/16 p1, 0x343e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/AdjustFragment;->z1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/processor/AdjustProcessor;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/function/AdjustFragment$b;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/AdjustFragment;->A1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/effect/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/studio/function/AdjustFragment;->J1(Lcom/commsource/studio/effect/d;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
