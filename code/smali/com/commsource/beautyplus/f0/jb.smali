.class public Lcom/commsource/beautyplus/f0/jb;
.super Lcom/commsource/beautyplus/f0/ib;
.source "FragmentStudioBodyShapeBindingImpl.java"


# static fields
.field private static final W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final X:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final S:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Lcom/commsource/studio/component/AutoManualPanelComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Lcom/commsource/widget/part/XSeekBubbleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3c38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/jb;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/jb;->X:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->stretchView:I

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->imageTranslate:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl_manual:I

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->xsb_manual:I

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl_auto:I

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->xsb_auto:I

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rv_auto:I

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl_top:I

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    sget-object v0, Lcom/commsource/beautyplus/f0/jb;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/jb;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/jb;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    aget-object v4, p3, v4

    check-cast v4, Lcom/commsource/studio/component/AutoManualComponent;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Lcom/commsource/studio/component/ConfirmCancelComponent;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Lcom/commsource/studio/component/ContrastComponent;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Lcom/commsource/widget/ImageTranslateView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Lcom/commsource/widget/PressTextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/commsource/widget/part/XSeekBubbleView;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/commsource/widget/XSeekBar;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Lcom/commsource/widget/XSeekBar;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/commsource/beautyplus/f0/ib;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/studio/component/AutoManualComponent;Lcom/commsource/studio/component/AutoManualPanelComponent;Lcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/component/ContrastComponent;Landroid/widget/FrameLayout;Lcom/commsource/widget/ImageTranslateView;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/function/bodyshape/ImageStretchView;Lcom/commsource/widget/PressTextView;Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;Lcom/commsource/widget/XSeekBar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/jb;->V:J

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/ib;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/ib;->c:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/ib;->d:Lcom/commsource/studio/component/ContrastComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/ib;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/jb;->S:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Lcom/commsource/studio/component/AutoManualPanelComponent;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/jb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Lcom/commsource/widget/part/XSeekBubbleView;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/jb;->U:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/ib;->N:Lcom/commsource/widget/PressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/ib;->O:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/jb;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 14

    const/16 v0, 0x3c37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/jb;->V:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/commsource/beautyplus/f0/jb;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/commsource/beautyplus/f0/ib;->R:Landroidx/fragment/app/Fragment;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v1

    cmp-long v8, v6, v3

    const-wide/16 v6, 0x2

    and-long/2addr v1, v6

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->h()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->s()I

    move-result v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v8, :cond_1

    iget-object v3, p0, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-static {v3, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/f0/ib;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v3, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/f0/ib;->c:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v3, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/f0/ib;->d:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v3, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/f0/jb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v3, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v3, p0, Lcom/commsource/beautyplus/f0/ib;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v3, v6}, Lcom/commsource/util/l2;->t(Lcom/commsource/studio/component/AutoManualPanelComponent;Z)V

    iget-object v3, p0, Lcom/commsource/beautyplus/f0/ib;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v3, v1}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/commsource/beautyplus/f0/ib;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v5, 0x0

    sget v3, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v4, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v4, p0, Lcom/commsource/beautyplus/f0/ib;->c:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v4, v1}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/commsource/beautyplus/f0/ib;->f:Landroid/widget/FrameLayout;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lf/k/c/c/c;->m(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/commsource/beautyplus/f0/jb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/commsource/util/l2;->t(Lcom/commsource/studio/component/AutoManualPanelComponent;Z)V

    iget-object v2, p0, Lcom/commsource/beautyplus/f0/jb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v2, v1}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/commsource/beautyplus/f0/jb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v4, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    invoke-static/range {v4 .. v13}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/jb;->U:Lcom/commsource/widget/part/XSeekBubbleView;

    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ib;->Q:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->e(Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V

    iget-object v4, p0, Lcom/commsource/beautyplus/f0/ib;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {v4, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/ib;->O:Lcom/commsource/widget/part/XSeekBubbleView;

    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ib;->P:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->e(Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public hasPendingBindings()Z
    .locals 6

    const/16 v0, 0x3c33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/jb;->V:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3c35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/ib;->R:Landroidx/fragment/app/Fragment;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/jb;->V:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/jb;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public invalidateAll()V
    .locals 3

    const/16 v0, 0x3c32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x2

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/jb;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/16 p1, 0x3c36

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3c34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/jb;->i(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
