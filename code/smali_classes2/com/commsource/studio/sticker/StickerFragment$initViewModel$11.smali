.class final Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;
.super Ljava/lang/Object;
.source "StickerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->r0()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const p1, 0xa3ea

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v0

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v0}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    const/16 v1, -0xe

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setShowTranslateX(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    sget-object v2, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v2}, Lcom/commsource/studio/n0;->r()F

    move-result v2

    neg-float v2, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setShowTranslateX(F)V

    :goto_0
    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v0}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    const-string v1, "mViewBinding.colorPickView"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v0}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    new-instance v1, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11$1;-><init>(Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->F(Lcotlin/jvm/u/a;)V

    :cond_2
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa3e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
