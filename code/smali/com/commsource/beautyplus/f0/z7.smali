.class public Lcom/commsource/beautyplus/f0/z7;
.super Lcom/commsource/beautyplus/f0/y7;
.source "FragmentEraserBindingImpl.java"


# static fields
.field private static final L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final M:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3cc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/z7;->L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/z7;->M:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->fl_container:I

    const/4 v3, 0x6

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

    sget-object v0, Lcom/commsource/beautyplus/f0/z7;->L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/z7;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/z7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/commsource/studio/component/ConfirmCancelComponent;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/commsource/studio/component/ContrastComponent;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/commsource/studio/MagnifyComponent;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/commsource/studio/component/PaintEraserComponent;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/commsource/studio/component/UndoRedoComponent;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/commsource/beautyplus/f0/y7;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/component/ContrastComponent;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/commsource/studio/MagnifyComponent;Lcom/commsource/studio/component/PaintEraserComponent;Lcom/commsource/studio/component/UndoRedoComponent;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/z7;->K:J

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/y7;->a:Lcom/commsource/studio/component/ConfirmCancelComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/y7;->b:Lcom/commsource/studio/component/ContrastComponent;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/y7;->d:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/z7;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/y7;->f:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/y7;->g:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/f0/z7;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    const/16 v0, 0x3cc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/z7;->K:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/commsource/beautyplus/f0/z7;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/commsource/beautyplus/f0/y7;->p:Landroidx/fragment/app/Fragment;

    const-wide/16 v6, 0x3

    and-long/2addr v1, v6

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/y7;->a:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v1, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/y7;->b:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v1, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/y7;->d:Lcom/commsource/studio/MagnifyComponent;

    invoke-static {v1, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/y7;->f:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-static {v1, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/y7;->g:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v1, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    :cond_0
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

    const/16 v0, 0x3cbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/z7;->K:J

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

    const/16 v0, 0x3cc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/y7;->p:Landroidx/fragment/app/Fragment;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/z7;->K:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/z7;->K:J

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

    const/16 v0, 0x3cbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x2

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/z7;->K:J

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

    const/16 p1, 0x3cc1

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

    const/16 v0, 0x3cbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/z7;->i(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
