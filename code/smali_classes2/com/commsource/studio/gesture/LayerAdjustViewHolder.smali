.class public final Lcom/commsource/studio/gesture/LayerAdjustViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "LayerAdjustViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerAdjustViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerAdjustViewHolder.kt\ncom/commsource/studio/gesture/LayerAdjustViewHolder\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR%\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/studio/gesture/LayerAdjustViewHolder;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
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
        "Lcom/commsource/beautyplus/f0/uc;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lkotlin/w;",
        "v",
        "()Lcom/commsource/beautyplus/f0/uc;",
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
.field private final p:Lkotlin/w;


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

    const v0, 0x7f0c0128

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/commsource/studio/gesture/LayerAdjustViewHolder$viewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder$viewBinding$2;-><init>(Lcom/commsource/studio/gesture/LayerAdjustViewHolder;)V

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->p:Lkotlin/w;

    return-void
.end method

.method private final v()Lcom/commsource/beautyplus/f0/uc;
    .locals 2

    const/16 v0, 0x43b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->p:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/uc;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
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
            "Lcom/commsource/studio/gesture/AdjustOptEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x43b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object p3, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToFront:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v1, "viewBinding.adjustOptIcon2"

    const-string v2, "viewBinding.adjustOptIcon1"

    const-string v3, "viewBinding.adjustOptName"

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object p3, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToBack:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p3}, Lcom/commsource/studio/gesture/AdjustOptEnum;->getNameRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p3}, Lcom/commsource/studio/gesture/AdjustOptEnum;->getIconRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->b:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p3}, Lcom/commsource/studio/gesture/AdjustOptEnum;->getIconRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object p2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Cutout:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string p3, "viewBinding.ivDiamond"

    if-ne p1, p2, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->d:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->d:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
