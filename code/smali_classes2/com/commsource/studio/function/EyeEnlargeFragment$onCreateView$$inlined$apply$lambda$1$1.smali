.class final Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EyeEnlargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;->invoke(Lcom/commsource/studio/layer/EyeEnlargeLayer$a;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/studio/function/EyeEnlargeFragment$onCreateView$1$1$1",
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
.field final synthetic $entity:Lcom/commsource/studio/layer/EyeEnlargeLayer$a;

.field final synthetic this$0:Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;Lcom/commsource/studio/layer/EyeEnlargeLayer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;->$entity:Lcom/commsource/studio/layer/EyeEnlargeLayer$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x58c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x58c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/EyeEnlargeFragment;->M1()Lcom/commsource/studio/processor/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;->$entity:Lcom/commsource/studio/layer/EyeEnlargeLayer$a;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/b;->R(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/EyeEnlargeFragment;->z1(Lcom/commsource/studio/function/EyeEnlargeFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v2, v4}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->k(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;ZZILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/EyeEnlargeFragment;->D1(Lcom/commsource/studio/function/EyeEnlargeFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->f:Lcom/commsource/studio/MagnifyComponent;

    iget-object v2, p0, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/commsource/studio/function/EyeEnlargeFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EyeEnlargeFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/EyeEnlargeFragment;->M1()Lcom/commsource/studio/processor/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method