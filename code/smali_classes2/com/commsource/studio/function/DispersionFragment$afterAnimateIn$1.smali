.class final Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DispersionFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/commsource/studio/function/DispersionFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/DispersionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4c8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x4c8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    invoke-static {}, Lf/d/i/n;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lf/d/i/n;->D1(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->g:Landroid/view/View;

    const-string v3, "mViewBinding.vMask"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->f:Landroid/view/View;

    const-string v3, "mViewBinding.vBg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v3, "mViewBinding.contrast"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->c:Lcom/commsource/studio/component/PreviewComponent;

    const-string v3, "mViewBinding.preview"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/DispersionFragment;->E1()Lcom/commsource/studio/layer/DispersionLayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DispersionLayer;->N0(Z)V

    .line 9
    new-instance v1, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1$a;-><init>(Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;)V

    const-wide/16 v3, 0xbb8

    invoke-static {v1, v3, v4}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->J:Lcom/commsource/widget/XSeekBar;

    const/16 v3, 0x32

    invoke-virtual {v1, v3, v2}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
