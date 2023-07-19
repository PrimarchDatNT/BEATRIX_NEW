.class public final Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "StickerManagerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation




# instance fields
.field private J:Lcom/meitu/template/bean/StickerGroup;

.field private final K:Lcom/commsource/beautyplus/f0/kj;

.field private final L:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

.field private M:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final N:Lcotlin/w;

.field private final O:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_sticker_manager:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->O:Landroid/content/Context;

    const/high16 p1, 0x42c50000    # 98.5f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->p:F

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/kj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    invoke-direct {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    new-instance p2, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$mViewModel$2;

    invoke-direct {p2, p0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$mViewModel$2;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->N:Lcotlin/w;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/beautyplus/f0/kj;
    .locals 1

    const/16 v0, 0x3c2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x3c2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1

    const/16 v0, 0x3c2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->M:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic D(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;F)V
    .locals 1

    const/16 v0, 0x3c31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G()Lcom/commsource/studio/sticker/StickerViewModel;
    .locals 2

    const/16 v0, 0x3c26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sticker/StickerViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic v(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x3c2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic x(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    const/16 v0, 0x3c2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->M:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic y(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/studio/sticker/StickerViewModel;
    .locals 1

    const/16 v0, 0x3c2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->G()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)F
    .locals 1

    const/16 v0, 0x3c30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    const/16 v0, 0x3c28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->isDeleteState()Z

    move-result v2

    new-instance v3, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$doAnimator$1;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->k(ZLcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3c29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->O:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 5
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3c27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->M:Landroidx/recyclerview/widget/ItemTouchHelper;

    goto :goto_2

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.ItemTouchHelper"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_2
    sget-object p1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->J:Lcom/meitu/template/bean/StickerGroup;

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->b:Lcom/commsource/widget/IconFrontView;

    sget v2, Lcom/res/provider/ResCOLOR;->color_e45252:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->f:Landroid/widget/TextView;

    const-string v2, "viewBinding.groupName"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->J:Lcom/meitu/template/bean/StickerGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/f1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    sget v1, Lcom/res/provider/ResDRAWABLE;->edit_sticker_icon_placeholder:I

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kj;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->isDeleteState()Z

    move-result p1

    const-string v1, "viewBinding.groupSort"

    const-string v2, "viewBinding.contentContainer"

    const/4 v3, 0x0

    const-string v4, "viewBinding.deleteIconRight"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->a:Landroid/widget/RelativeLayout;

    sget p3, Lcom/res/provider/ResCOLOR;->color_fbfbfd:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->c:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kj;->c:Landroid/widget/TextView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->p:F

    neg-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->g:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->p(Z)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->E()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->a:Landroid/widget/RelativeLayout;

    sget p3, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->c:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->g:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->p(Z)V

    :goto_3
    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;

    invoke-direct {p3, p0, p2}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;Lcom/commsource/widget/h1/d;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->b:Lcom/commsource/widget/IconFrontView;

    new-instance p3, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;

    invoke-direct {p3, p0, p2}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;Lcom/commsource/widget/h1/d;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$c;

    invoke-direct {p2, p0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$c;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->K:Lcom/commsource/beautyplus/f0/kj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kj;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$d;

    invoke-direct {p2, p0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$d;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
