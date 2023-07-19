.class public Lf/k/c/c/c;
.super Ljava/lang/Object;
.source "DefaultBindAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "unCheckDrawableId",
            "checkDrawableId"
        }
    .end annotation

    const v0, 0xf354

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Lf/k/c/c/e;->c(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "unCheckDrawable",
            "checkDrawable"
        }
    .end annotation

    const v0, 0xf355

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Lf/k/c/c/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(F)I
    .locals 2

    const v0, 0xf35a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static d(Landroid/view/View;IIFIFFFFF)V
    .locals 10
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "shape",
            "solid",
            "strokeWidth",
            "strokeColor",
            "radius",
            "radiusLeftTop",
            "radiusLeftBottom",
            "radiusRightTop",
            "radiusRightBottom"
        }
    .end annotation

    const v0, 0xf350

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v3, p5, v3

    if-lez v3, :cond_0

    new-array v1, v1, [F

    invoke-static {p5}, Lf/k/c/c/c;->c(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    new-array v3, v3, [F

    invoke-static/range {p6 .. p6}, Lf/k/c/c/c;->c(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v2

    invoke-static/range {p6 .. p6}, Lf/k/c/c/c;->c(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    const/4 v1, 0x2

    invoke-static/range {p8 .. p8}, Lf/k/c/c/c;->c(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    const/4 v1, 0x3

    invoke-static/range {p8 .. p8}, Lf/k/c/c/c;->c(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    const/4 v1, 0x4

    invoke-static/range {p9 .. p9}, Lf/k/c/c/c;->c(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    const/4 v1, 0x5

    invoke-static/range {p9 .. p9}, Lf/k/c/c/c;->c(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    const/4 v1, 0x6

    invoke-static/range {p7 .. p7}, Lf/k/c/c/c;->c(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    const/4 v1, 0x7

    invoke-static/range {p7 .. p7}, Lf/k/c/c/c;->c(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    move-object v9, v3

    :goto_0
    sget-object v4, Lf/k/c/c/d;->a:Lf/k/c/c/d;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lf/k/c/c/d;->c(IIFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Landroid/view/ViewGroup;Landroid/view/View;[I)V
    .locals 7

    const v0, 0xf363

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, v2}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v4, p2, v3

    neg-int v4, v4

    array-length v5, p2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    aget p2, p2, v3

    goto :goto_0

    :cond_0
    aget p2, p2, v6

    :goto_0
    neg-int p2, p2

    invoke-virtual {v2, v4, p2}, Landroid/graphics/Rect;->inset(II)V

    instance-of p2, v1, Lf/k/c/c/g;

    if-nez p2, :cond_1

    new-instance v1, Lf/k/c/c/g;

    invoke-direct {v1, v2, p1}, Lf/k/c/c/g;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    check-cast v1, Lf/k/c/c/g;

    invoke-virtual {v1, v2, p1}, Lf/k/c/c/g;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Landroid/view/View;II)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "unPressDrawableId",
            "pressDrawableId"
        }
    .end annotation

    const v0, 0xf352

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Lf/k/c/c/e;->c(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "unPressDrawable",
            "pressDrawable"
        }
    .end annotation

    const v0, 0xf353

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Lf/k/c/c/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Landroid/view/View;II)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "unSelectDrawableId",
            "selectDrawableId"
        }
    .end annotation

    const v0, 0xf356

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Lf/k/c/c/e;->e(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "unSelectDrawable",
            "selectDrawable"
        }
    .end annotation

    const v0, 0xf357

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Lf/k/c/c/e;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:elevation"
        }
    .end annotation

    const v0, 0xf361

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static k(Landroid/view/View;[I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "expend_zone"
        }
    .end annotation

    .annotation build Ld/a/a;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const v0, 0xf362

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lf/k/c/c/a;

    invoke-direct {v2, v1, p0, p1}, Lf/k/c/c/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static l(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "imageUrl",
            "placeDrawableId",
            "errorDrawableId"
        }
    .end annotation

    const p0, 0xf34f

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static m(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_height"
        }
    .end annotation

    const v0, 0xf35c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static n(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_width"
        }
    .end annotation

    const v0, 0xf35b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginBottom"
        }
    .end annotation

    const v0, 0xf35d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginLeft"
        }
    .end annotation

    const v0, 0xf35f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginRight"
        }
    .end annotation

    const v0, 0xf360

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static r(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginTop"
        }
    .end annotation

    const v0, 0xf35e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static s(Landroid/widget/TextView;Z)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "deleteLine"
        }
    .end annotation

    const v0, 0xf358

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static t(Landroid/widget/TextView;Z)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "underLine"
        }
    .end annotation

    const v0, 0xf359

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static u(Landroid/widget/TextView;II)V
    .locals 8
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "textColor",
            "textColorPress"
        }
    .end annotation

    const v0, 0xf351

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v4, [I

    const v6, 0x10100a1

    aput v6, v5, v7

    aput-object v5, v3, v4

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v2, v2, [I

    aput p2, v2, v7

    aput p2, v2, v4

    aput p1, v2, v6

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
