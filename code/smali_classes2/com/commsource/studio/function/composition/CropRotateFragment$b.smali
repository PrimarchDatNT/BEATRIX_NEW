.class final Lcom/commsource/studio/function/composition/CropRotateFragment$b;
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
        "Lcom/commsource/studio/effect/FlipFixRotateEnum;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/composition/CropRotateFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$b;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/studio/effect/FlipFixRotateEnum;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/composition/CropRotateFragment$b;->b(ILcom/commsource/studio/effect/FlipFixRotateEnum;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/effect/FlipFixRotateEnum;)Z
    .locals 2

    const/16 p1, 0xb7c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/commsource/studio/effect/FlipFixRotateEnum;->Flip:Lcom/commsource/studio/effect/FlipFixRotateEnum;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$b;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/composition/CompositionView;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$b;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/composition/CompositionView;->E()V

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/studio/effect/FlipFixRotateEnum;->getStatisticName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "beau_composition_clk"

    const-string v1, "\u5b50\u529f\u80fd\u70b9\u51fb"

    invoke-static {v0, v1, p2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
