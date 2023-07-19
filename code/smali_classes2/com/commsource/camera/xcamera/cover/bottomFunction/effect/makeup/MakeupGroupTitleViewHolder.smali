.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "MakeupGroupTitleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/repository/child/makeup/e;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcotlin/w;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_new_makeup_title:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;->p:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
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
            "Lcom/commsource/repository/child/makeup/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/repository/child/makeup/e;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;->v()Lcom/commsource/beautyplus/f0/oh;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oh;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->d()I

    move-result p1

    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const-string p2, "mViewBinding.tvName.paint"

    const-string v1, "mViewBinding.tvName"

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;->v()Lcom/commsource/beautyplus/f0/oh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/oh;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;->v()Lcom/commsource/beautyplus/f0/oh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/oh;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->i0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->c0()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->b0()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;->v()Lcom/commsource/beautyplus/f0/oh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/oh;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;->v()Lcom/commsource/beautyplus/f0/oh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/oh;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->i0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->e0()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->d0()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.makeup.MakeupAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 11
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/oh;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupGroupTitleViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/oh;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
