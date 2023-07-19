.class public final Lcom/commsource/studio/function/composition/CropRotateFragment$c;
.super Ljava/lang/Object;
.source "CropRotateFragment.kt"

# interfaces
.implements Lcom/commsource/widget/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CropRotateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/composition/CropRotateFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    const/16 p1, 0x206c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    const/16 p1, 0x206a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(IIZ)V
    .locals 3

    const/16 p2, 0x206b

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const/high16 p3, 0x41200000    # 10.0f

    const-string v0, "mViewBinding.tvRotateReset"

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kb;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kb;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kb;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p1

    div-float/2addr v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$c;->a:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/composition/CropRotateFragment;->z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/commsource/studio/function/composition/CompositionView;->setFreeRotate(F)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
