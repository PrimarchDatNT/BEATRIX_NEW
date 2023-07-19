.class public final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "BodyShapeFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x4570

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x4571

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x456e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->B1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/effect/bodyshape/a;

    move-result-object p3

    if-eqz p3, :cond_1

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p3, v0}, Lcom/commsource/studio/effect/bodyshape/a;->i(F)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ib;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewBinding.rvAuto"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/commsource/widget/h1/e;

    invoke-virtual {v0, p3}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p3, p0, p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/function/bodyshape/a;Lcom/commsource/studio/effect/bodyshape/a;Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;I)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {p1, p3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const/16 v0, 0x456f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/effect/bodyshape/b;->N(Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/effect/bodyshape/b;->u()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
