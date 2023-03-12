.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->Z()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7

    const v0, 0x95a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->z(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->c:Lcom/commsource/widget/IconFrontView;

    const-string v2, "mViewBinding.colorPickIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->c:Lcom/commsource/widget/IconFrontView;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v3, "mViewBinding.pickedIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u8;->d:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v4}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v6, "mViewBinding.civ"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v4

    new-array v5, v3, [I

    aput v3, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v4}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "mViewBinding.rvColorList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v4

    new-array v3, v3, [I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v2

    .line 12
    invoke-virtual {v1, v4, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->D(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/beautyplus/f0/u8;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->G(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->h0(Ljava/lang/Integer;I)V

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x95a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$h;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
