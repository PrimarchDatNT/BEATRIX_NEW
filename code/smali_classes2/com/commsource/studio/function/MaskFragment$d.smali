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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/commsource/studio/function/MaskFragment$d",
        "Lcom/commsource/studio/layer/d;",
        "Landroid/view/View;",
        "c0",
        "()Landroid/view/View;",
        "Lcom/commsource/studio/MatrixBox;",
        "matrixBox",
        "Lcotlin/t1;",
        "Z",
        "(Lcom/commsource/studio/MatrixBox;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$d;->N:Lcom/commsource/studio/function/MaskFragment;

    invoke-direct {p0, p2}, Lcom/commsource/studio/layer/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x728d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->Z(Lcom/commsource/studio/MatrixBox;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$d;->N:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/MaskCompositionView;->getCanvasChangeMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/MaskFragment$d;->N:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->N()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x728c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
