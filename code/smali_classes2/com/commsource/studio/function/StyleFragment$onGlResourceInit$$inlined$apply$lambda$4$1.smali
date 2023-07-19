.class final Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;
.super Ljava/lang/Object;
.source "StyleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->invoke(Lcom/commsource/studio/bean/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

.field final synthetic b:Lcom/commsource/studio/bean/f;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;Lcom/commsource/studio/bean/f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iput-object p2, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->b:Lcom/commsource/studio/bean/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x7cd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->M:Lcom/commsource/studio/component/SeekComponent;

    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->b:Lcom/commsource/studio/bean/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v4, v4, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v4, v2}, Lcom/commsource/studio/function/StyleFragment;->z1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/studio/bean/f;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/SeekComponent;->h(Ljava/util/ArrayList;)Z

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->b:Lcom/commsource/studio/bean/f;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v5, "1STY00000021"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/StudioCanvasContainer;->f(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    new-instance v2, Lcom/commsource/studio/layer/p;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->D1(Lcom/commsource/studio/function/StyleFragment;)Landroid/app/Activity;

    move-result-object v5

    const-string v6, "mActivity"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/commsource/studio/layer/p;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v5, v5, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    const/4 v6, 0x2

    invoke-static {v5, v2, v4, v6, v3}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v3, v3, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/StyleFragment;->f2()Lcom/commsource/studio/processor/StyleProcessor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/processor/StyleProcessor;->u0()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/layer/p;->A0(F)V

    invoke-virtual {v3}, Lcom/commsource/studio/processor/StyleProcessor;->t0()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/layer/p;->z0(I)V

    invoke-virtual {v3}, Lcom/commsource/studio/processor/StyleProcessor;->s0()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/layer/p;->y0([F)V

    :cond_2
    new-instance v3, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;-><init>(Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/layer/p;->C0(Lcotlin/jvm/u/q;)V

    invoke-static {v1, v2}, Lcom/commsource/studio/function/StyleFragment;->Q1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/studio/layer/p;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->U1(Lcom/commsource/studio/function/StyleFragment;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->G1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/layer/p;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v2, v2, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/StudioCanvasContainer;->y(Lcom/commsource/studio/layer/BaseLayer;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1, v3}, Lcom/commsource/studio/function/StyleFragment;->Q1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/studio/layer/p;)V

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->K1(Lcom/commsource/studio/function/StyleFragment;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
