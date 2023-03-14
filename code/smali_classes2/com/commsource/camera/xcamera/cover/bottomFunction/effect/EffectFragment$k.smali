.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;
.super Ljava/lang/Object;
.source "EffectFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->a0()V
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
        "ratio",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x26b5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v2, 0x15

    const-string v3, "mViewBinding.flEffectContent.delegate"

    const-string v4, "mViewBinding.flEffectContent"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 2
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->c0(Z)V

    .line 3
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/w7;->b:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResCOLOR;->black70:I

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/commsource/widget/round/a;->q(I)V

    .line 4
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/w7;->p:Landroid/view/View;

    sget v5, Lcom/res/provider/ResCOLOR;->color_1affffff:I

    invoke-static {v5}, Lcom/commsource/util/u1;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    if-lt v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w7;->b:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;->c0(Z)V

    .line 7
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/w7;->b:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/commsource/widget/round/a;->q(I)V

    .line 8
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/w7;->p:Landroid/view/View;

    sget v5, Lcom/res/provider/ResCOLOR;->color_10000000:I

    invoke-static {v5}, Lcom/commsource/util/u1;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    if-lt v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w7;->b:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 10
    :cond_2
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->U()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v2

    const-string v3, "ratio"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->D(ILandroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->U()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->P()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v0

    const-string v2, "mBottomFunctionViewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->A()Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    move-result-object v0

    iget v0, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->f:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w7;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k$a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w7;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k$b;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x26b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
