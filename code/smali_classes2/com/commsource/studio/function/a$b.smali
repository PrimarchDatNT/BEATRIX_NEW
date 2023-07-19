.class public final Lcom/commsource/studio/function/a$b;
.super Ljava/lang/Object;
.source "AIEnhanceFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/a;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/a$b;->a:Lcom/commsource/studio/function/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const v0, 0x8c6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const v0, 0x8c70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 4

    const p2, 0x8c6e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/a$b;->a:Lcom/commsource/studio/function/a;

    invoke-static {p3}, Lcom/commsource/studio/function/a;->z1(Lcom/commsource/studio/function/a;)Lcom/commsource/studio/processor/j;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/a$b;->a:Lcom/commsource/studio/function/a;

    invoke-virtual {v0}, Lcom/commsource/studio/function/a;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p3, p1}, Lcom/commsource/studio/processor/j;->L(F)V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/function/a$b;->a:Lcom/commsource/studio/function/a;

    invoke-static {v0}, Lcom/commsource/studio/function/a;->A1(Lcom/commsource/studio/function/a;)Lcom/commsource/studio/layer/EffectTranslateLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->H0(F)V

    const/4 p1, 0x3

    .line 5
    invoke-static {p3, v2, v3, p1, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const v0, 0x8c71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
