.class final Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LayerSelectComponent.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/commsource/studio/bean/BaseLayerInfo;)V",
        "com/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$3$3",
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
.field final synthetic this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4d41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->invoke(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4d41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->e(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->g(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v1, p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->c(Lcom/commsource/studio/gesture/LayerSelectComponent;Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->e(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    const-string v2, "contentBinding.tipsBubbleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->g(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->l(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/ImageStudioViewModel;->A1(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
