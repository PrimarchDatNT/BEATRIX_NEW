.class public Lcom/commsource/widget/dialog/s0/a0;
.super Lf/d/a;
.source "ViewPagerDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/dialog/s0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/m5;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field private X:Lcom/commsource/widget/dialog/s0/a0$a;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/d/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/dialog/s0/a0;->Y:Ljava/util/List;

    return-void
.end method

.method static synthetic H(Lcom/commsource/widget/dialog/s0/a0;Lcom/commsource/widget/dialog/s0/a0$a;)V
    .locals 1

    const/16 v0, 0x23a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/s0/a0;->M(Lcom/commsource/widget/dialog/s0/a0$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x239f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/a0;->X:Lcom/commsource/widget/dialog/s0/a0$a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/a0$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x239e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private M(Lcom/commsource/widget/dialog/s0/a0$a;)V
    .locals 1

    const/16 v0, 0x239d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/a0;->X:Lcom/commsource/widget/dialog/s0/a0$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 12

    const/16 v0, 0x2398

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/a0;->X:Lcom/commsource/widget/dialog/s0/a0$a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/m5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m5;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/commsource/widget/dialog/s0/a0;->X:Lcom/commsource/widget/dialog/s0/a0$a;

    invoke-static {v2}, Lcom/commsource/widget/dialog/s0/a0$a;->a(Lcom/commsource/widget/dialog/s0/a0$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/m5;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m5;->c:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/commsource/widget/dialog/s0/a0;->X:Lcom/commsource/widget/dialog/s0/a0$a;

    invoke-static {v5}, Lcom/commsource/widget/dialog/s0/a0$a;->a(Lcom/commsource/widget/dialog/s0/a0$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/commsource/widget/dialog/s0/a0;->X:Lcom/commsource/widget/dialog/s0/a0$a;

    invoke-static {v6}, Lcom/commsource/widget/dialog/s0/a0$a;->b(Lcom/commsource/widget/dialog/s0/a0$a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v6, Lf/k/c/c/d;->a:Lf/k/c/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/res/provider/ResCOLOR;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v8, v10}, Lf/k/c/c/d;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/res/provider/ResCOLOR;->color_b2b2b2:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-static {v9}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v10, v9}, Lf/k/c/c/d;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-static {v6, v8}, Lf/k/c/c/e;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v9

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_2

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    invoke-virtual {v6, v8, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/commsource/beautyplus/f0/m5;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/m5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v6, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v6}, Lcom/commsource/util/u1;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v6, p0, Lcom/commsource/widget/dialog/s0/a0;->X:Lcom/commsource/widget/dialog/s0/a0$a;

    invoke-virtual {v6}, Lcom/commsource/widget/dialog/s0/a0$a;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/commsource/widget/dialog/s0/a0;->Y:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/commsource/beautyplus/f0/m5;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/m5;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/m5;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m5;->f:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/commsource/widget/dialog/s0/r;

    invoke-direct {v3, p0}, Lcom/commsource/widget/dialog/s0/r;-><init>(Lcom/commsource/widget/dialog/s0/a0;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/m5;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m5;->b:Lcom/commsource/widget/PressImageView;

    new-instance v3, Lcom/commsource/widget/dialog/s0/s;

    invoke-direct {v3, p0}, Lcom/commsource/widget/dialog/s0/s;-><init>(Lcom/commsource/widget/dialog/s0/a0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/m5;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m5;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lf/k/c/b/c;

    invoke-direct {v3, v1}, Lf/k/c/b/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected B()I
    .locals 1

    const/16 v0, 0x239c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResSTYLE;->center_zoom_in_animation:I

    return v0
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x2397

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_common_viewpager:I

    return v0
.end method

.method public synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/s0/a0;->I(Landroid/view/View;)V

    return-void
.end method

.method public synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/s0/a0;->K(Landroid/view/View;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    const/16 p1, 0x239b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    const/16 p3, 0x2399

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79fb\u52a8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/dialog/s0/a0;->Y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr p2, v1

    sub-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p0, Lcom/commsource/widget/dialog/s0/a0;->Y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    if-le p2, p1, :cond_1

    iget-object p2, p0, Lcom/commsource/widget/dialog/s0/a0;->Y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/dialog/s0/a0;->Y:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sub-float/2addr p2, v1

    div-float/2addr p2, v1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p0, Lcom/commsource/widget/dialog/s0/a0;->Y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/16 v0, 0x239a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/m5;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/m5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/m5;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/m5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
