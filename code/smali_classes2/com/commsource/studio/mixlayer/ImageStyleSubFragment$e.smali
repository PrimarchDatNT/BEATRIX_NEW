.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 p1, 0x6e3a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->z(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v1, "mViewBinding.pickedIcon"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v4, "mViewBinding.civ"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v2

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "mViewBinding.rvColorList"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v2

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$e;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/ColorItemView;->getFillColor()I

    move-result v3

    aput v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
