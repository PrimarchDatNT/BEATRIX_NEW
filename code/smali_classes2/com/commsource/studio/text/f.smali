.class public final Lcom/commsource/studio/text/f;
.super Lcom/commsource/widget/h1/f;
.source "TextColorPickItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/String;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/commsource/studio/text/f;",
        "Lcom/commsource/widget/h1/f;",
        "",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lkotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/beautyplus/f0/ik;",
        "p",
        "Lcom/commsource/beautyplus/f0/ik;",
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
.field private p:Lcom/commsource/beautyplus/f0/ik;


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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0197

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ik;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ik;

    move-result-object p1

    const-string p2, "ItemTextColorPickerBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5eae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/high16 p3, 0x1a000000

    invoke-virtual {p1, p3}, Lcom/commsource/studio/doodle/ColorItemView;->setSelectStrokeColor(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {p1, p3}, Lcom/commsource/studio/doodle/ColorItemView;->setUnSelectStrokeColor(I)V

    .line 4
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "-2"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "viewBinding.ifvPreset"

    const-string v1, "viewBinding.colorItemView"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0f054c

    invoke-static {p2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 11
    iget-object p1, p0, Lcom/commsource/studio/text/f;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
