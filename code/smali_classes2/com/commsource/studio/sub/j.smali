.class public final Lcom/commsource/studio/sub/j;
.super Lcom/commsource/widget/h1/f;
.source "UnCuringEffectViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/effect/d;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/studio/sub/j;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/effect/d;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lcotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/beautyplus/f0/yj;",
        "p",
        "Lcom/commsource/beautyplus/f0/yj;",
        "v",
        "()Lcom/commsource/beautyplus/f0/yj;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
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
.field private final p:Lcom/commsource/beautyplus/f0/yj;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_sub_function:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/yj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/yj;

    move-result-object p1

    const-string p2, "ItemStudioSubFunctionBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 5
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/studio/effect/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x17f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/effect/d;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getFunctionEnum()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getIconFontRes()I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getIconFontRes()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getDrawableRes()I

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.ifvIcon"

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getDrawableRes()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    const-string v2, "viewBinding.ivIcon"

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v3, 0xfffb5986L

    long-to-int v1, v3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v3, 0xff333333L

    long-to-int v4, v3

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/effect/d;

    invoke-virtual {p2}, Lcom/commsource/studio/effect/d;->o()F

    move-result p2

    const/4 p3, 0x0

    const-string v1, "viewBinding.vPoint"

    cmpg-float p2, p2, p3

    if-nez p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yj;->p:Landroid/view/View;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yj;->p:Landroid/view/View;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 19
    :goto_2
    iget-object p2, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yj;->f:Landroid/widget/TextView;

    const-string p3, "viewBinding.tvName"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getModuleName()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/yj;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x17f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
