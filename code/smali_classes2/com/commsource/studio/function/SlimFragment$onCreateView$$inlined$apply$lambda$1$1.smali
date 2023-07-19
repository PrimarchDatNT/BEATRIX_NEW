.class final Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SlimFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;->invoke(Lcom/commsource/studio/layer/SlimLayer$a;)V
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
.field final synthetic $slimEntity:Lcom/commsource/studio/layer/SlimLayer$a;

.field final synthetic this$0:Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;Lcom/commsource/studio/layer/SlimLayer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;->$slimEntity:Lcom/commsource/studio/layer/SlimLayer$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x823d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const v0, 0x823e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/SlimFragment;->M1()Lcom/commsource/studio/processor/n;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;->$slimEntity:Lcom/commsource/studio/layer/SlimLayer$a;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/b;->R(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SlimFragment;->z1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v2, v4}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->k(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;ZZILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SlimFragment;->C1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->f:Lcom/commsource/studio/MagnifyComponent;

    iget-object v2, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/SlimFragment;->M1()Lcom/commsource/studio/processor/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
