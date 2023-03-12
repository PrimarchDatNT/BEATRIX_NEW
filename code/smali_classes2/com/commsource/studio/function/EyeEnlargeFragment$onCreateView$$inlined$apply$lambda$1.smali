.class final Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EyeEnlargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/EyeEnlargeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/commsource/studio/layer/EyeEnlargeLayer$a;",
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
        "Lcom/commsource/studio/layer/EyeEnlargeLayer$a;",
        "entity",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/commsource/studio/layer/EyeEnlargeLayer$a;)V",
        "com/commsource/studio/function/EyeEnlargeFragment$onCreateView$1$1",
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
.field final synthetic this$0:Lcom/commsource/studio/function/EyeEnlargeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/EyeEnlargeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7bdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;->invoke(Lcom/commsource/studio/layer/EyeEnlargeLayer$a;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/layer/EyeEnlargeLayer$a;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/layer/EyeEnlargeLayer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7bdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment;

    new-instance v2, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;-><init>(Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;Lcom/commsource/studio/layer/EyeEnlargeLayer$a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lkotlin/jvm/u/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
