.class final Lcom/commsource/studio/function/AcneFragment$onCreateView$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AcneFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/AcneFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $this_apply:Lcom/commsource/studio/layer/PaintMaskLayer;

.field final synthetic this$0:Lcom/commsource/studio/function/AcneFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/function/AcneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/AcneFragment$onCreateView$$inlined$apply$lambda$1;->$this_apply:Lcom/commsource/studio/layer/PaintMaskLayer;

    iput-object p2, p0, Lcom/commsource/studio/function/AcneFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/AcneFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x46c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/AcneFragment$onCreateView$$inlined$apply$lambda$1;->invoke(ZLandroid/graphics/Bitmap;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(ZLandroid/graphics/Bitmap;)V
    .locals 3
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x46c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "maskBitmap"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/AcneFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/AcneFragment;

    new-instance v2, Lcom/commsource/studio/function/AcneFragment$onCreateView$$inlined$apply$lambda$1$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/commsource/studio/function/AcneFragment$onCreateView$$inlined$apply$lambda$1$1;-><init>(Lcom/commsource/studio/function/AcneFragment$onCreateView$$inlined$apply$lambda$1;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
