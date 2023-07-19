.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;
.super Lf/d/a;
.source "FilterShopGuideDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/s5;",
        ">;"
    }
.end annotation



# instance fields
.field private final X:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Z

.field private a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;-><init>(Landroid/view/View;ZILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/d/a;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->Y:Landroid/view/View;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->Z:Z

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$c;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->X:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;)Lcom/commsource/beautyplus/f0/s5;
    .locals 1

    const/16 v0, 0x2383

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/commsource/beautyplus/f0/s5;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;Lcom/commsource/beautyplus/f0/s5;)V
    .locals 1

    const/16 v0, 0x2384

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 5

    const/16 v0, 0x237f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/s5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s5;->b:Landroid/widget/TextView;

    const-string v2, "mBinding.tvTips"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->search_online_filter:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/s5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s5;->a:Lcom/commsource/widget/GuideMaskView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    const-string v4, "dialog"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/GuideMaskView;->n(Landroid/view/View;Landroid/view/Window;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/s5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s5;->a:Lcom/commsource/widget/GuideMaskView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/GuideMaskView;->setOnClipListener(Lcom/commsource/widget/GuideMaskView$b;)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->Z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/s5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s5;->a:Lcom/commsource/widget/GuideMaskView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/GuideMaskView;->setOval(Z)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/s5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s5;->a:Lcom/commsource/widget/GuideMaskView;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/GuideMaskView;->setOffsetX(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/s5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s5;->a:Lcom/commsource/widget/GuideMaskView;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/GuideMaskView;->setOffsetX(F)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/s5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s5;->a:Lcom/commsource/widget/GuideMaskView;

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/GuideMaskView;->setOffsetY(F)V

    :goto_0
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/s5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s5;->a:Lcom/commsource/widget/GuideMaskView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected B()I
    .locals 1

    const/16 v0, 0x237e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResSTYLE;->guideDialogAnimations:I

    return v0
.end method

.method public C()I
    .locals 1

    const/16 v0, 0x237d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResSTYLE;->guideDialog:I

    return v0
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x237c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_filter_shop:I

    return v0
.end method

.method public H()V
    .locals 2

    const/16 v0, 0x2386

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->a0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2385

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->a0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2380

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2381

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->Y:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Z
    .locals 2

    const/16 v0, 0x2382

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->Z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x2387

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->H()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
