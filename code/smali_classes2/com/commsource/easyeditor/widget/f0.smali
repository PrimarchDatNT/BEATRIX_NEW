.class public Lcom/commsource/easyeditor/widget/f0;
.super Lcom/commsource/widget/h1/f;
.source "EditEffectViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/easyeditor/entity/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final M:I

.field private static final N:I = -0x1


# instance fields
.field private J:Landroid/animation/ValueAnimator;

.field private K:Z

.field private L:Landroid/graphics/drawable/GradientDrawable;

.field private p:Lcom/commsource/beautyplus/f0/se;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4c38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResCOLOR;->color_b3202020:I

    .line 1
    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/f0;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lcom/res/provider/ResLAYOUT;->item_edit_function:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->J:Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/se;

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A(Lcom/commsource/easyeditor/entity/c;)V
    .locals 2
    .annotation build Ld/a/a;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0x4c33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/easyeditor/a2/d;->o(Lcom/commsource/easyeditor/entity/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/se;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/se;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private B(I)V
    .locals 3

    const/16 v0, 0x4c34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/f0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/f0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView$a;

    .line 4
    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView$a;->S()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/easyeditor/widget/f0;->K:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/se;->c:Lcom/commsource/widget/DoubleLayerImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/commsource/widget/DoubleLayerImageView;->setProgress(F)V

    .line 6
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/se;->a:Lcom/commsource/widget/IconFrontView;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/se;->f:Lcom/commsource/widget/SingleLineTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/widget/f0;->z(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/se;->c:Lcom/commsource/widget/DoubleLayerImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/commsource/widget/DoubleLayerImageView;->setProgress(F)V

    .line 10
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/se;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/se;->f:Lcom/commsource/widget/SingleLineTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget p1, Lcom/commsource/easyeditor/widget/f0;->M:I

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/f0;->z(I)V

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v(IZ)V
    .locals 2

    const/16 v0, 0x4c35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView$a;->S()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean p2, p0, Lcom/commsource/easyeditor/widget/f0;->K:Z

    if-eq p1, p2, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/easyeditor/widget/f0;->K:Z

    .line 5
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->J:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/easyeditor/widget/j;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/widget/j;-><init>(Lcom/commsource/easyeditor/widget/f0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x4c37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/f0;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    :goto_0
    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    .line 3
    invoke-static {v2, v1, p1}, Lcom/commsource/util/common/i;->l(IIF)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/se;->f:Lcom/commsource/widget/SingleLineTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v3, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/se;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/se;->c:Lcom/commsource/widget/DoubleLayerImageView;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/DoubleLayerImageView;->setProgress(F)V

    .line 7
    sget v1, Lcom/commsource/easyeditor/widget/f0;->M:I

    .line 8
    invoke-static {v1, v2, p1}, Lcom/commsource/util/common/i;->l(IIF)I

    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/f0;->z(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z(I)V
    .locals 3

    const/16 v0, 0x4c36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/f0;->L:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResDRAWABLE;->easy_editor_edit_item_bg:I

    .line 2
    invoke-static {v1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/f0;->L:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/se;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/f0;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/easyeditor/entity/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4c32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "start"

    .line 4
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/commsource/easyeditor/widget/f0;->v(IZ)V

    :cond_1
    const-string v2, "stop"

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/commsource/easyeditor/widget/f0;->v(IZ)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getIcon()I

    move-result p3

    const/16 v3, 0x8

    if-nez p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/se;->c:Lcom/commsource/widget/DoubleLayerImageView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/se;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/se;->c:Lcom/commsource/widget/DoubleLayerImageView;

    .line 12
    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getNormalDrawableRes()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/commsource/widget/DoubleLayerImageView;->setFirstDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/se;->c:Lcom/commsource/widget/DoubleLayerImageView;

    .line 14
    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getSelectDrawableRes()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/commsource/widget/DoubleLayerImageView;->setNextDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/se;->c:Lcom/commsource/widget/DoubleLayerImageView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/se;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/se;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getIcon()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_1
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/f0;->B(I)V

    .line 19
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/f0;->p:Lcom/commsource/beautyplus/f0/se;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/se;->f:Lcom/commsource/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getNameRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/c;

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/f0;->A(Lcom/commsource/easyeditor/entity/c;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic y(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/f0;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method
