.class public Lcom/commsource/beautyplus/f0/nb;
.super Lcom/commsource/beautyplus/f0/mb;
.source "FragmentStudioDefocusBindingImpl.java"


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

.field private final U:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xa20c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/commsource/beautyplus/f0/nb;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/nb;->X:Landroid/util/SparseIntArray;

    const v2, 0x7f090519

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09055c

    const/16 v3, 0xd

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0904f7

    const/16 v3, 0xe

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090805

    const/16 v3, 0xf

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09030b

    const/16 v3, 0x10

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09054a

    const/16 v3, 0x11

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
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
    sget-object v0, Lcom/commsource/beautyplus/f0/nb;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/nb;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/nb;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/commsource/studio/component/AutoManualComponent;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcom/commsource/studio/component/ConfirmCancelComponent;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Lcom/commsource/studio/component/ContrastComponent;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Lcom/commsource/studio/MagnifyComponent;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Lcom/commsource/studio/component/UndoRedoComponent;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/commsource/widget/part/XSeekBubbleView;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/commsource/widget/XSeekBar;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Lcom/commsource/studio/component/PaintSelectComponent;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/commsource/beautyplus/f0/mb;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/studio/component/AutoManualComponent;Lcom/commsource/studio/component/AutoManualPanelComponent;Lcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/component/ContrastComponent;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/commsource/studio/MagnifyComponent;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/component/UndoRedoComponent;Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;Lcom/commsource/studio/component/PaintSelectComponent;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/nb;->V:J

    .line 4
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/mb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/mb;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/mb;->c:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/mb;->d:Lcom/commsource/studio/component/ContrastComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/mb;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/mb;->p:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/nb;->S:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Lcom/commsource/studio/component/AutoManualPanelComponent;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/nb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/nb;->U:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/mb;->N:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/mb;->O:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/mb;->Q:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/nb;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    const v2, 0xa20b

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/nb;->V:J

    const-wide/16 v5, 0x0

    .line 3
    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/nb;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/mb;->R:Landroidx/fragment/app/Fragment;

    const-wide/16 v7, 0x3

    and-long/2addr v7, v3

    cmp-long v9, v7, v5

    const-wide/16 v7, 0x2

    and-long/2addr v3, v7

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 6
    sget-object v3, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->h()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Lcom/commsource/studio/n0;->s()I

    move-result v3

    const/high16 v5, 0x41600000    # 14.0f

    .line 8
    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 9
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/mb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/mb;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 11
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/mb;->c:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 12
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/mb;->d:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 13
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/mb;->p:Lcom/commsource/studio/MagnifyComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 14
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/nb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 15
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/mb;->N:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 16
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/mb;->Q:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-static {v5, v0}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 17
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/mb;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v0, v7}, Lcom/commsource/util/l2;->t(Lcom/commsource/studio/component/AutoManualPanelComponent;Z)V

    .line 18
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/mb;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v0, v3}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    .line 19
    iget-object v5, v1, Lcom/commsource/beautyplus/f0/mb;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v6, 0x0

    const v0, 0x7f060224

    invoke-static {v5, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 20
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/mb;->c:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v0, v3}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    .line 21
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/mb;->f:Landroid/widget/FrameLayout;

    int-to-float v4, v4

    invoke-static {v0, v4}, Lf/k/c/c/c;->m(Landroid/view/View;F)V

    .line 22
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/nb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/commsource/util/l2;->t(Lcom/commsource/studio/component/AutoManualPanelComponent;Z)V

    .line 23
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/nb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    invoke-static {v0, v3}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    .line 24
    iget-object v4, v1, Lcom/commsource/beautyplus/f0/nb;->T:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v5, 0x0

    const v0, 0x7f060225

    invoke-static {v4, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 25
    iget-object v14, v1, Lcom/commsource/beautyplus/f0/nb;->U:Landroid/view/View;

    const/4 v15, 0x0

    invoke-static {v14, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v23, 0x0

    invoke-static/range {v14 .. v23}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 26
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/mb;->O:Lcom/commsource/widget/part/XSeekBubbleView;

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/mb;->P:Lcom/commsource/widget/XSeekBar;

    invoke-static {v0, v3}, Lcom/commsource/util/l2;->e(Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V

    .line 27
    :cond_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    const v0, 0xa207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/nb;->V:J

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
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/f0/mb;->R:Landroidx/fragment/app/Fragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/nb;->V:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/nb;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public invalidateAll()V
    .locals 3

    const v0, 0xa206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    const-wide/16 v1, 0x2

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/nb;->V:J

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

    const p1, 0xa20a

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

    const v0, 0xa208

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/nb;->i(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
