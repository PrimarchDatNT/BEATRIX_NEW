.class final Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "EliminateFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;->invoke(ZLandroid/graphics/Bitmap;)V
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
.field final synthetic $isEraser:Z

.field final synthetic $maskBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;ZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;

    iput-boolean p2, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->$isEraser:Z

    iput-object p3, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->$maskBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x919a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const v0, 0x919b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->$isEraser:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EliminateFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/EliminateFragment;->E1()Lcom/commsource/studio/processor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->$maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/processor/b;->K(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EliminateFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/EliminateFragment;->E1()Lcom/commsource/studio/processor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->$maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/processor/b;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EliminateFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/EliminateFragment;->z1(Lcom/commsource/studio/function/EliminateFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    iget-boolean v3, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->$isEraser:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->j(ZZ)V

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EliminateFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/EliminateFragment;->A1(Lcom/commsource/studio/function/EliminateFragment;)Lcom/commsource/beautyplus/f0/ub;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ub;->c:Lcom/commsource/studio/MagnifyComponent;

    iget-object v3, p0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v3, v3, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/EliminateFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/EliminateFragment;->E1()Lcom/commsource/studio/processor/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
