.class final Lcom/commsource/studio/sticker/TextFragment$animateOut$1;
.super Lcotlin/jvm/internal/Lambda;
.source "TextFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/TextFragment;->E(ILandroid/view/View;Lcotlin/jvm/u/a;)V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
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
.field final synthetic $callback:Lcotlin/jvm/u/a;

.field final synthetic this$0:Lcom/commsource/studio/sticker/TextFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/TextFragment;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$animateOut$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    iput-object p2, p0, Lcom/commsource/studio/sticker/TextFragment$animateOut$1;->$callback:Lcotlin/jvm/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x28bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/TextFragment$animateOut$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x28bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$animateOut$1;->$callback:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$animateOut$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    const-string v2, "mViewBinding.newTemplate"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$animateOut$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/commsource/studio/sticker/TextFragment$animateOut$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v5}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
