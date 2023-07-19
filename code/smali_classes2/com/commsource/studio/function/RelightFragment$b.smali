.class final Lcom/commsource/studio/function/RelightFragment$b;
.super Ljava/lang/Object;
.source "RelightFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/RelightFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    iput p2, p0, Lcom/commsource/studio/function/RelightFragment$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x5ee4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/core/types/FaceData;->getNormalizedFaceRect(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/RelightFragment;->K1()Lcom/commsource/studio/effect/c;

    move-result-object v1

    iget v5, p0, Lcom/commsource/studio/function/RelightFragment$b;->b:I

    invoke-static {v1, v5, v2, v3, v4}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->B1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/beautyplus/f0/wb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wb;->L:Lcom/commsource/widget/XSeekBar;

    iget-object v3, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/RelightFragment;->K1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v4}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3, v5}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->z1(Lcom/commsource/studio/function/RelightFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/h;->y0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->z1(Lcom/commsource/studio/function/RelightFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lf/d/i/h;->C1(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->I1(Lcom/commsource/studio/function/RelightFragment;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->C1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/studio/layer/RelightLayer;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/commsource/studio/layer/RelightLayer;->I0(Z)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/res/provider/ResSTRING;->beauty_face_unavailable_tip:I

    invoke-static {v1}, Lf/k/c/c/f;->h(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$b;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->B1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/beautyplus/f0/wb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wb;->L:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v2, v2, v3, v4}, Lcom/commsource/widget/XSeekBar;->w(Lcom/commsource/widget/XSeekBar;ZZILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
