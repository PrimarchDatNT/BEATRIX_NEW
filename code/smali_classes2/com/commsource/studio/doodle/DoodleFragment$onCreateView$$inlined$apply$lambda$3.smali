.class final Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Boolean;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $this_apply:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;->$this_apply:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    iput-object p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x5e21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;->invoke(Z)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/16 v0, 0x5e22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->e0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/layer/ScrawlLayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->p0(Z)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->e0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/layer/ScrawlLayer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->p0(Z)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onCreateView$$inlined$apply$lambda$3;->$this_apply:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->G(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
