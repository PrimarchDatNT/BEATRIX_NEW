.class public Lcom/commsource/beautyplus/f0/p7;
.super Lcom/commsource/beautyplus/f0/o7;
.source "FragmentDoodleBindingImpl.java"


# static fields
.field private static final S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final T:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private R:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x99cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/p7;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/p7;->T:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->ifvCloseSpace:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_store:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rv_group:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_new_store:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->divider:I

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->vp_doodle:I

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->prompt_barrier:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->topSpaceView:I

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->color_pick_view:I

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

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

    sget-object v0, Lcom/commsource/beautyplus/f0/p7;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/p7;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/p7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    aget-object v4, p3, v4

    check-cast v4, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lcom/commsource/widget/LineSelectView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Lcom/commsource/studio/component/PaintEraserComponent;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroidx/viewpager/widget/ViewPager;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/commsource/beautyplus/f0/o7;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/studio/doodle/shop/ColorPickerComponent;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/commsource/widget/LineSelectView;Lcom/commsource/studio/component/PaintEraserComponent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/p7;->R:J

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/o7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/o7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/o7;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/o7;->K:Lcom/commsource/widget/LineSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/p7;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    const v2, 0x99ce

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/p7;->R:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/p7;->R:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/o7;->Q:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x3

    and-long/2addr v9, v3

    cmp-long v11, v9, v5

    const-wide/16 v9, 0x2

    and-long/2addr v3, v9

    cmp-long v9, v3, v5

    if-eqz v9, :cond_0

    sget-object v3, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->c()F

    move-result v7

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->s()I

    move-result v8

    :cond_0
    if-eqz v9, :cond_1

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lf/k/c/c/c;->m(Landroid/view/View;F)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v8}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v12, v1, Lcom/commsource/beautyplus/f0/o7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x0

    sget v3, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v12, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o7;->f:Landroid/widget/FrameLayout;

    invoke-static {v3, v8}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v12, v1, Lcom/commsource/beautyplus/f0/o7;->f:Landroid/widget/FrameLayout;

    sget v3, Lcom/res/provider/ResCOLOR;->color_fbfbfb:I

    invoke-static {v12, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    invoke-static/range {v12 .. v21}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o7;->K:Lcom/commsource/widget/LineSelectView;

    iget-object v4, v1, Lcom/commsource/beautyplus/f0/o7;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lcom/commsource/util/l2;->u(Lcom/commsource/widget/LineSelectView;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    if-eqz v11, :cond_2

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-static {v3, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    const v0, 0x99ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/p7;->R:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x99cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/o7;->Q:Landroidx/fragment/app/Fragment;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/p7;->R:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/p7;->R:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public invalidateAll()V
    .locals 3

    const v0, 0x99c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x2

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/p7;->R:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const p1, 0x99cd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    const v0, 0x99cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/p7;->i(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
