.class final Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DispersionFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/DispersionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "[F",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $this_apply:Lcom/commsource/studio/layer/DispersionLayer;

.field final synthetic this$0:Lcom/commsource/studio/function/DispersionFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/DispersionLayer;Lcom/commsource/studio/function/DispersionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/layer/DispersionLayer;

    iput-object p2, p0, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8475

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->invoke([F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke([F)V
    .locals 5
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8476

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->g:Landroid/view/View;

    const-string v2, "mViewBinding.vMask"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->B1(Lcom/commsource/studio/function/DispersionFragment;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/DispersionFragment;->F1()Lcom/commsource/studio/effect/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/g;->t()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    iget-object v4, p0, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v1, v2

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/DispersionFragment;->F1()Lcom/commsource/studio/effect/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/g;->t()[F

    move-result-object v1

    const/4 v3, 0x1

    aget p1, p1, v3

    iget-object v4, p0, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v4

    div-float/2addr p1, v4

    aput p1, v1, v3

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/DispersionFragment;->z1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/studio/processor/m;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
