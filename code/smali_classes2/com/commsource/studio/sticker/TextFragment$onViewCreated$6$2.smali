.class final Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6$2;
.super Lcotlin/jvm/internal/Lambda;
.source "TextFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;->a(Ljava/lang/Boolean;)V
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
.field final synthetic this$0:Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6$2;->this$0:Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2a51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x2a52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6$2;->this$0:Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;

    iget-object v1, v1, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6$2;->this$0:Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;

    iget-object v3, v3, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v3}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    const-string v4, "mViewBinding.newTemplate"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
