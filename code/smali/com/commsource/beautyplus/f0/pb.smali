.class public Lcom/commsource/beautyplus/f0/pb;
.super Lcom/commsource/beautyplus/f0/ob;
.source "FragmentStudioDispersionBindingImpl.java"


# static fields
.field private static final P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final L:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lcom/commsource/studio/component/FreeUseTimesComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Lcom/commsource/studio/component/ConfirmCancelComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xa237

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/commsource/beautyplus/f0/pb;->P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/pb;->Q:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->v_bg:I

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl_auto:I

    const/16 v3, 0x9

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->xsb_auto:I

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
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
    sget-object v0, Lcom/commsource/beautyplus/f0/pb;->P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/pb;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/pb;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/commsource/studio/component/ContrastComponent;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/commsource/studio/component/PreviewComponent;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/commsource/widget/part/XSeekBubbleView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/commsource/widget/XSeekBar;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/commsource/beautyplus/f0/ob;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/studio/component/ContrastComponent;Landroid/widget/FrameLayout;Lcom/commsource/studio/component/PreviewComponent;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Landroid/view/View;Landroid/view/View;Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/commsource/beautyplus/f0/pb;->O:J

    .line 4
    iget-object v0, v12, Lcom/commsource/beautyplus/f0/ob;->a:Lcom/commsource/studio/component/ContrastComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/commsource/beautyplus/f0/ob;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    iput-object v0, v12, Lcom/commsource/beautyplus/f0/pb;->L:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/commsource/studio/component/FreeUseTimesComponent;

    iput-object v0, v12, Lcom/commsource/beautyplus/f0/pb;->M:Lcom/commsource/studio/component/FreeUseTimesComponent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lcom/commsource/studio/component/ConfirmCancelComponent;

    iput-object v0, v12, Lcom/commsource/beautyplus/f0/pb;->N:Lcom/commsource/studio/component/ConfirmCancelComponent;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Lcom/commsource/beautyplus/f0/ob;->c:Lcom/commsource/studio/component/PreviewComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v12, Lcom/commsource/beautyplus/f0/ob;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v12, Lcom/commsource/beautyplus/f0/ob;->p:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/beautyplus/f0/pb;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    const v0, 0xa236

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/pb;->O:J

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, p0, Lcom/commsource/beautyplus/f0/pb;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v5, p0, Lcom/commsource/beautyplus/f0/ob;->K:Landroidx/fragment/app/Fragment;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v1

    cmp-long v8, v6, v3

    const-wide/16 v6, 0x2

    and-long/2addr v1, v6

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    .line 6
    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->t()I

    move-result v6

    .line 7
    invoke-virtual {v1}, Lcom/commsource/studio/n0;->s()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 8
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ob;->a:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v2, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/pb;->M:Lcom/commsource/studio/component/FreeUseTimesComponent;

    invoke-static {v2, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/pb;->N:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v2, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    .line 11
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ob;->c:Lcom/commsource/studio/component/PreviewComponent;

    invoke-static {v2, v5}, Lcom/commsource/util/l2;->d(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/Fragment;)V

    :cond_1
    if-eqz v7, :cond_2

    .line 12
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ob;->b:Landroid/widget/FrameLayout;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lf/k/c/c/c;->m(Landroid/view/View;F)V

    .line 13
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ob;->b:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    .line 14
    iget-object v3, p0, Lcom/commsource/beautyplus/f0/ob;->b:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    sget v2, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 15
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ob;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    .line 16
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ob;->p:Lcom/commsource/widget/part/XSeekBubbleView;

    iget-object v3, p0, Lcom/commsource/beautyplus/f0/ob;->J:Lcom/commsource/widget/XSeekBar;

    invoke-static {v2, v3}, Lcom/commsource/util/l2;->e(Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V

    .line 17
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ob;->p:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-static {v2, v1}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public hasPendingBindings()Z
    .locals 6

    const v0, 0xa232

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/pb;->O:J

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

    const v0, 0xa234

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/f0/ob;->K:Landroidx/fragment/app/Fragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/pb;->O:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/pb;->O:J

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

    const v0, 0xa231

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    const-wide/16 v1, 0x2

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/pb;->O:J

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

    const p1, 0xa235

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

    const v0, 0xa233

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/pb;->i(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
