.class final Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DispersionFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/DispersionFragment;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/DispersionFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/DispersionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4c8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x4c8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/n;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/n;->D1(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->g:Landroid/view/View;

    const-string v3, "mViewBinding.vMask"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->f:Landroid/view/View;

    const-string v3, "mViewBinding.vBg"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v3, "mViewBinding.contrast"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->c:Lcom/commsource/studio/component/PreviewComponent;

    const-string v3, "mViewBinding.preview"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/DispersionFragment;->E1()Lcom/commsource/studio/layer/DispersionLayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DispersionLayer;->N0(Z)V

    new-instance v1, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1$a;-><init>(Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;)V

    const-wide/16 v3, 0xbb8

    invoke-static {v1, v3, v4}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->J:Lcom/commsource/widget/XSeekBar;

    const/16 v3, 0x32

    invoke-virtual {v1, v3, v2}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
