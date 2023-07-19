.class public Lcom/commsource/beautyplus/f0/db;
.super Lcom/commsource/beautyplus/f0/cb;
.source "FragmentStudioAutoManualBindingImpl.java"


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
.field private final P:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Lcom/commsource/studio/component/AutoManualPanelComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Lcom/commsource/studio/component/AutoManualPanelComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7225

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/db;->T:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/db;->U:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->rl_manual:I

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl_auto:I

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->xsb_auto:I

    const/16 v3, 0xe

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

    sget-object v0, Lcom/commsource/beautyplus/f0/db;->T:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/db;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/db;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/commsource/studio/component/AutoManualComponent;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/commsource/studio/component/ConfirmCancelComponent;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/commsource/studio/component/ContrastComponent;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/commsource/studio/MagnifyComponent;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/commsource/studio/component/PaintEraserComponent;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/commsource/studio/component/PreviewComponent;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/commsource/studio/component/UndoRedoComponent;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/commsource/widget/part/XSeekBubbleView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/commsource/widget/XSeekBar;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/commsource/beautyplus/f0/cb;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/studio/component/AutoManualComponent;Lcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/component/ContrastComponent;Landroid/widget/FrameLayout;Lcom/commsource/studio/MagnifyComponent;Lcom/commsource/studio/component/PaintEraserComponent;Lcom/commsource/studio/component/PreviewComponent;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Lcom/commsource/studio/component/UndoRedoComponent;Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/db;->S:J

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cb;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cb;->c:Lcom/commsource/studio/component/ContrastComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cb;->f:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/db;->P:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Lcom/commsource/studio/component/AutoManualPanelComponent;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/db;->Q:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Lcom/commsource/studio/component/AutoManualPanelComponent;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/db;->R:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cb;->p:Lcom/commsource/studio/component/PreviewComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cb;->L:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/cb;->M:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/db;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v2, 0x7224

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/db;->S:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/db;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/cb;->O:Landroidx/fragment/app/Fragment;

    const-wide/16 v7, 0x3

    and-long/2addr v7, v3

    cmp-long v9, v7, v5

    const-wide/16 v7, 0x2

    and-long/2addr v3, v7

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    sget-object v3, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->s()I

    move-result v4

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->t()I

    move-result v3

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v9, :cond_1

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/cb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/cb;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/cb;->c:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/cb;->f:Lcom/commsource/studio/MagnifyComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/db;->Q:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/db;->R:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/cb;->p:Lcom/commsource/studio/component/PreviewComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/cb;->L:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/cb;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v0, v4}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/cb;->d:Landroid/widget/FrameLayout;

    int-to-float v3, v3

    invoke-static {v0, v3}, Lf/k/c/c/c;->m(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/db;->Q:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/commsource/util/l2;->t(Lcom/commsource/studio/component/AutoManualPanelComponent;Z)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/db;->Q:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v0, v4}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v8, v1, Lcom/commsource/beautyplus/f0/db;->Q:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v9, 0x0

    sget v0, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v8, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/db;->R:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v3, v7}, Lcom/commsource/util/l2;->t(Lcom/commsource/studio/component/AutoManualPanelComponent;Z)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/db;->R:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v3, v4}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/db;->R:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v6, 0x0

    invoke-static {v5, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/cb;->M:Lcom/commsource/widget/part/XSeekBubbleView;

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/cb;->N:Lcom/commsource/widget/XSeekBar;

    invoke-static {v0, v3}, Lcom/commsource/util/l2;->e(Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V

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

    const/16 v0, 0x7220

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/db;->S:J

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

    const/16 v0, 0x7222

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/cb;->O:Landroidx/fragment/app/Fragment;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/db;->S:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/db;->S:J

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

    const/16 v0, 0x721f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x2

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/db;->S:J

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

    const/16 p1, 0x7223

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

    const/16 v0, 0x7221

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/db;->i(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
