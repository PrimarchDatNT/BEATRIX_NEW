.class final Lcom/commsource/studio/function/CleanOilFragment$onCreateView$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "CleanOilFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/CleanOilFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/commsource/studio/function/CleanOilFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/CleanOilFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/CleanOilFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/CleanOilFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x706e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/CleanOilFragment$onCreateView$$inlined$apply$lambda$1;->invoke(ZLandroid/graphics/Bitmap;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(ZLandroid/graphics/Bitmap;)V
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x706f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<anonymous parameter 1>"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/studio/function/CleanOilFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/CleanOilFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/CleanOilFragment;->z1(Lcom/commsource/studio/function/CleanOilFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v1, v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->k(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
