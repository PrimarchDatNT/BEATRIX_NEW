.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;
.super Lcom/commsource/widget/h1/f;
.source "ResetLookViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetLookViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetLookViewHolder.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/ResetLookViewHolder\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;",
        "Lcom/commsource/widget/h1/f;",
        "",
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
        "Lcom/commsource/beautyplus/f0/ei;",
        "p",
        "Lcom/commsource/beautyplus/f0/ei;",
        "v",
        "()Lcom/commsource/beautyplus/f0/ei;",
        "x",
        "(Lcom/commsource/beautyplus/f0/ei;)V",
        "mViewBinding",
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
.field public p:Lcom/commsource/beautyplus/f0/ei;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_reset_look:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast p1, Lcom/commsource/beautyplus/f0/ei;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 9
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

    const/16 v0, 0x4b06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-string p3, "Style"

    invoke-virtual {p1, p3}, Lcom/commsource/widget/h1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p2, :cond_14

    .line 3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_14

    .line 4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    const-string v1, "mViewBinding"

    if-nez p3, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ei;->d:Lcom/commsource/widget/AutoFitTextView;

    const-string v2, "mViewBinding.tvName"

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->customization:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "mViewBinding.rflName.delegate"

    const-string v2, "mViewBinding.rflName"

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    sget v4, Lcom/res/provider/ResCOLOR;->white:I

    sget v5, Lcom/res/provider/ResSTRING;->if_look_select:I

    sget v6, Lcom/res/provider/ResSTRING;->if_look_normal:I

    const-string v7, "mViewBinding.ifvIcon.delegate"

    const-string v8, "mViewBinding.ifvIcon"

    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_5f5f5f:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_5

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_6

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_7

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_8

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->c:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_444444:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_9

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->d:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 14
    :cond_a
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_b

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_c

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_d

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_dbdbdb:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    goto :goto_1

    .line 18
    :cond_e
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_f

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_10

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    sget p2, Lcom/res/provider/ResCOLOR;->black:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_11

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_f8f8f8:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_12

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->c:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_f3f3f3:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    .line 22
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_13

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->d:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_14
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 24
    :cond_15
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final v()Lcom/commsource/beautyplus/f0/ei;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x(Lcom/commsource/beautyplus/f0/ei;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/ei;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4b05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
