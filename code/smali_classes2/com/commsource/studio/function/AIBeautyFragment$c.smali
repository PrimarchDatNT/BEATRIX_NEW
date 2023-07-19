.class public final Lcom/commsource/studio/function/AIBeautyFragment$c;
.super Ljava/lang/Object;
.source "AIBeautyFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/AIBeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/AIBeautyFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/AIBeautyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$c;->a:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const v0, 0x8b28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const v0, 0x8b29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 4

    const p2, 0x8b26

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/AIBeautyFragment$c;->a:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/AIBeautyFragment;->B1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/studio/layer/EffectTranslateLayer;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->H0(F)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/function/AIBeautyFragment$c;->a:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/AIBeautyFragment;->H1()Lcom/commsource/studio/effect/c;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p3, p1, v2, v0, v3}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$c;->a:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AIBeautyFragment;->A1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/studio/processor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/processor/j;->L(F)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$c;->a:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/AIBeautyFragment;->A1(Lcom/commsource/studio/function/AIBeautyFragment;)Lcom/commsource/studio/processor/j;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x3

    invoke-static {p1, v2, v3, p3, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 0

    const p2, 0x8b27

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lf/d/d/p;->c0(I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
