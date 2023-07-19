.class public Lcom/commsource/beautyplus/f0/h5;
.super Lcom/commsource/beautyplus/f0/g5;
.source "DialogArGuideBindingImpl.java"


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
.field private final L:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xad7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v1, Lcom/commsource/beautyplus/f0/h5;->P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "dialog_progress"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v3, v3, [I

    sget v5, Lcom/res/provider/ResLAYOUT;->dialog_progress:I

    aput v5, v3, v6

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/h5;->Q:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->tv_ar_guide_later:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->card_ar_guide:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->video_ar_guide:I

    const/4 v3, 0x7

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

    sget-object v0, Lcom/commsource/beautyplus/f0/h5;->P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/h5;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/h5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/commsource/widget/PressAutoFitTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/commsource/widget/RatioConnerRelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/commsource/beautyplus/f0/e6;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/commsource/widget/PressAutoFitTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/commsource/widget/MTVideoView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/commsource/beautyplus/f0/g5;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/widget/PressAutoFitTextView;Lcom/commsource/widget/RatioConnerRelativeLayout;Lcom/commsource/beautyplus/f0/e6;Lcom/commsource/widget/PressAutoFitTextView;Lcom/commsource/widget/MTVideoView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/g5;->a:Lcom/commsource/widget/PressAutoFitTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/g5;->c:Lcom/commsource/beautyplus/f0/e6;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/h5;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/h5;->M:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/h5;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/f0/h5;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/commsource/beautyplus/f0/e6;I)Z
    .locals 4

    const/16 p1, 0xad5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v2, 0xad6

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/h5;->O:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/h5;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g5;->K:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/commsource/beautyplus/f0/g5;->g:Ljava/lang/String;

    iget-object v9, v1, Lcom/commsource/beautyplus/f0/g5;->p:Ljava/lang/String;

    const-wide/16 v10, 0x22

    and-long v12, v3, v10

    const/4 v14, 0x0

    cmp-long v15, v12, v5

    if-eqz v15, :cond_2

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x200

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x100

    :goto_0
    or-long/2addr v3, v12

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    const-wide/16 v12, 0x30

    and-long v15, v3, v12

    cmp-long v17, v15, v5

    if-eqz v17, :cond_6

    if-nez v9, :cond_4

    const/4 v14, 0x1

    :cond_4
    if-eqz v17, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v15, 0x80

    goto :goto_2

    :cond_5
    const-wide/16 v15, 0x40

    :goto_2
    or-long/2addr v3, v15

    :cond_6
    and-long/2addr v12, v3

    cmp-long v15, v12, v5

    if-eqz v15, :cond_8

    if-eqz v14, :cond_7

    iget-object v7, v1, Lcom/commsource/beautyplus/f0/g5;->a:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/res/provider/ResSTRING;->try_now:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v9

    :cond_8
    :goto_3
    if-eqz v15, :cond_9

    iget-object v9, v1, Lcom/commsource/beautyplus/f0/g5;->a:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-static {v9, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long v9, v3, v10

    cmp-long v7, v9, v5

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/commsource/beautyplus/f0/h5;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    const-wide/16 v9, 0x28

    and-long/2addr v3, v9

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/h5;->N:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g5;->c:Lcom/commsource/beautyplus/f0/e6;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 7

    const/16 v0, 0xacd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/g5;->c:Lcom/commsource/beautyplus/f0/e6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_1
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

.method public invalidateAll()V
    .locals 3

    const/16 v0, 0xacc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x20

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/g5;->c:Lcom/commsource/beautyplus/f0/e6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

.method public l(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xad2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/g5;->p:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public m(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xacf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/g5;->K:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public n(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xad1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/g5;->g:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/h5;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    const/16 v0, 0xad4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    check-cast p2, Lcom/commsource/beautyplus/f0/e6;

    invoke-direct {p0, p2, p3}, Lcom/commsource/beautyplus/f0/h5;->q(Lcom/commsource/beautyplus/f0/e6;I)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xad0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/g5;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xad3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/g5;->c:Lcom/commsource/beautyplus/f0/e6;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xace

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0xc

    if-ne v1, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/h5;->m(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    if-ne v1, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/h5;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v1, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/h5;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/h5;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
