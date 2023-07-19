.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$g;
.super Ljava/lang/Object;
.source "BodyShapeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$g;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0xa290

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$g;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/effect/bodyshape/b;->M(Z)V

    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$g;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ib;->N:Lcom/commsource/widget/PressTextView;

    const-string v1, "mViewBinding.tvReset"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/widget/PressTextView;->setPressEnable(Z)V

    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$g;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ib;->Q:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v0, v1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$g;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->x()V

    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$g;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/effect/bodyshape/b;->s()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
