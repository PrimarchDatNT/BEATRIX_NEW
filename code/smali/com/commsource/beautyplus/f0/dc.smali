.class public Lcom/commsource/beautyplus/f0/dc;
.super Lcom/commsource/beautyplus/f0/cc;
.source "FragmentStudioTextBindingImpl.java"


# static fields
.field private static final T:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final U:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final R:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x279f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/commsource/beautyplus/f0/dc;->T:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/dc;->U:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->fl_tab:I

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->divider:I

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->templatePanel:I

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->fontPanel:I

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->attrBar:I

    const/16 v3, 0x9

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->attr_line_divider:I

    const/16 v3, 0xa

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->style_page_container:I

    const/16 v3, 0xb

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->bubble:I

    const/16 v3, 0xc

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->bubbleProgress:I

    const/16 v3, 0xd

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_blur_bg:I

    const/16 v3, 0xe

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/commsource/beautyplus/f0/dc;->T:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/dc;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/dc;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/commsource/widget/LineSelectView;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Lcom/commsource/camera/montage/CustomViewPager;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/commsource/studio/text/TextTabView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/commsource/beautyplus/f0/cc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/commsource/widget/LineSelectView;Landroid/widget/TextView;Lcom/commsource/camera/montage/CustomViewPager;Lcom/commsource/studio/text/TextTabView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/dc;->S:J

    .line 4
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cc;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cc;->L:Lcom/commsource/widget/LineSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/dc;->R:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cc;->O:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/dc;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    const/16 v2, 0x279e

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/dc;->S:J

    const-wide/16 v5, 0x0

    .line 3
    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/dc;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const-wide/16 v7, 0x2

    and-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->e()I

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    .line 6
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v0, v3

    :cond_0
    if-eqz v7, :cond_1

    .line 7
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/cc;->g:Landroid/widget/FrameLayout;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lf/k/c/c/c;->m(Landroid/view/View;F)V

    .line 8
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/cc;->L:Lcom/commsource/widget/LineSelectView;

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/cc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lcom/commsource/util/l2;->u(Lcom/commsource/widget/LineSelectView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object v4, v1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    const/4 v5, 0x0

    sget v0, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v4, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    sget v3, Lcom/res/provider/ResCOLOR;->color_1a000000:I

    invoke-static {v0, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 10
    iget-object v14, v1, Lcom/commsource/beautyplus/f0/cc;->O:Lcom/commsource/studio/text/TextTabView;

    const/4 v15, 0x0

    sget v0, Lcom/res/provider/ResCOLOR;->color_f5f5f5:I

    invoke-static {v14, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v23}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    const/16 v0, 0x279a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/dc;->S:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x279c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/f0/cc;->Q:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public invalidateAll()V
    .locals 3

    const/16 v0, 0x2799

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    const-wide/16 v1, 0x2

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/dc;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/16 p1, 0x279d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x279b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/dc;->i(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
