.class public final Lcom/commsource/studio/function/MaskFragment$d;
.super Lcom/commsource/studio/layer/d;
.source "MaskFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MaskFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic N:Lcom/commsource/studio/function/MaskFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MaskFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$d;->N:Lcom/commsource/studio/function/MaskFragment;

    invoke-direct {p0, p2}, Lcom/commsource/studio/layer/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x728d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->Z(Lcom/commsource/studio/MatrixBox;)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$d;->N:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/MaskCompositionView;->getCanvasChangeMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object p1, p0, Lcom/commsource/studio/function/MaskFragment$d;->N:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->N()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x728c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
