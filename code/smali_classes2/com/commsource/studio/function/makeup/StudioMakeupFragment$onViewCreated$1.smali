.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x875a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$1;->invoke(Z)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    const v0, 0x875b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mViewBinding.flRight"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->K1()Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->K1()Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
