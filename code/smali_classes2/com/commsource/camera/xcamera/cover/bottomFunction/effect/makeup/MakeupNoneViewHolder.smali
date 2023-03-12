.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "MakeupNoneViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupNoneViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupNoneViewHolder.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder\n*L\n1#1,59:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;",
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
        "Lcom/commsource/beautyplus/f0/mh;",
        "p",
        "Lkotlin/w;",
        "v",
        "()Lcom/commsource/beautyplus/f0/mh;",
        "mViewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "viewGroup",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c016e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;)V

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->p:Lkotlin/w;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 7
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x99b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->X()Z

    move-result p3

    const v1, 0x7f060005

    const v2, 0x7f0f04fa

    const v3, 0x7f0f04f9

    const v4, 0x7f060225

    const-string v5, "mViewBinding.flSelectMask.delegate"

    const-string v6, "mViewBinding.flSelectMask"

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f06008b

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/widget/round/a;->q(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/widget/round/a;->q(I)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->d:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f060101

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/widget/round/a;->q(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    const p3, 0x7f060034

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f060131

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/widget/round/a;->q(I)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->X()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->W()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->T()I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->V()I

    move-result p1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->W()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->S()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->V()I

    move-result p1

    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_6
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 25
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.makeup.MakeupChildAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final v()Lcom/commsource/beautyplus/f0/mh;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x99b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->p:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/mh;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
