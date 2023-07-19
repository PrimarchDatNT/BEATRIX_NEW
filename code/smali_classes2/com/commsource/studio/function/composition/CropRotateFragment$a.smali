.class final Lcom/commsource/studio/function/composition/CropRotateFragment$a;
.super Ljava/lang/Object;
.source "CropRotateFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CropRotateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/easyeditor/entity/CropEnum;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/composition/CropRotateFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$a;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1f1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/composition/CropRotateFragment$a;->b(ILcom/commsource/easyeditor/entity/CropEnum;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/easyeditor/entity/CropEnum;)Z
    .locals 3

    const/16 p1, 0x1f1f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$a;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/composition/CompositionView;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$a;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    const-string v2, "entity"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/commsource/studio/function/composition/CompositionView;->setCropEnum(Lcom/commsource/easyeditor/entity/CropEnum;)V

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/CropEnum;->getStatisticName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "beau_composition_clk"

    const-string v2, "\u5b50\u529f\u80fd\u70b9\u51fb"

    invoke-static {v0, v2, p2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
