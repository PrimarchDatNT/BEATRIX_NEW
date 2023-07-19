.class final Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DarkCircleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;->invoke(ZLandroid/graphics/Bitmap;)V
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

.field final synthetic this$0:Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;ZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;

    iput-boolean p2, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->$isEraser:Z

    iput-object p3, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->$maskBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3245

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x3246

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->$isEraser:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DarkCircleFragment;->E1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/studio/processor/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->$maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/processor/b;->K(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DarkCircleFragment;->E1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/studio/processor/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->$maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/processor/b;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DarkCircleFragment;->z1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    iget-boolean v3, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->$isEraser:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->j(ZZ)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DarkCircleFragment;->C1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->f:Lcom/commsource/studio/MagnifyComponent;

    iget-object v3, p0, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;

    iget-object v3, v3, Lcom/commsource/studio/function/DarkCircleFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/DarkCircleFragment;->E1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/studio/processor/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
