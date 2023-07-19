.class public Lcom/commsource/beautyplus/f0/l5;
.super Lcom/commsource/beautyplus/f0/k5;
.source "DialogCommonSubscribeBindingImpl.java"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x913e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/l5;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sput-object v1, Lcom/commsource/beautyplus/f0/l5;->K:Landroid/util/SparseIntArray;

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

    sget-object v0, Lcom/commsource/beautyplus/f0/l5;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/l5;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/l5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/commsource/widget/PressTextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Lcom/commsource/widget/PressTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/commsource/beautyplus/f0/k5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/commsource/widget/PressTextView;Lcom/commsource/widget/PressTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/l5;->p:J

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/k5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/k5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/k5;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/k5;->d:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/k5;->f:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/f0/l5;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    const v2, 0x913d

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/l5;->p:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/l5;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k5;->g:Lcom/commsource/widget/dialog/s0/z$a;

    const-wide/16 v7, 0x3

    and-long/2addr v7, v3

    const/4 v9, 0x0

    cmp-long v10, v7, v5

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/z$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/z$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/z$a;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v7

    move-object v7, v0

    move-object v0, v9

    move-object/from16 v9, v31

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v7, v0

    :goto_0
    const-wide/16 v11, 0x2

    and-long/2addr v3, v11

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    iget-object v11, v1, Lcom/commsource/beautyplus/f0/k5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x0

    sget v3, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v11, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v4, v1, Lcom/commsource/beautyplus/f0/k5;->d:Lcom/commsource/widget/PressTextView;

    const/16 v22, 0x0

    invoke-static {v4, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v23

    const/high16 v24, 0x3f000000    # 0.5f

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k5;->d:Lcom/commsource/widget/PressTextView;

    sget v5, Lcom/res/provider/ResCOLOR;->color_fb5986:I

    invoke-static {v3, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v25

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v30}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v11, v1, Lcom/commsource/beautyplus/f0/k5;->f:Lcom/commsource/widget/PressTextView;

    invoke-static {v11, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static/range {v11 .. v20}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    :cond_1
    if-eqz v10, :cond_2

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k5;->c:Landroid/widget/TextView;

    invoke-static {v3, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k5;->d:Lcom/commsource/widget/PressTextView;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k5;->f:Lcom/commsource/widget/PressTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
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
    .locals 6

    const v0, 0x9139

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/l5;->p:J

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

.method public i(Lcom/commsource/widget/dialog/s0/z$a;)V
    .locals 5
    .param p1    # Lcom/commsource/widget/dialog/s0/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x913b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/k5;->g:Lcom/commsource/widget/dialog/s0/z$a;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/l5;->p:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/l5;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

    const v0, 0x9138

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x2

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/l5;->p:J

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

    const p1, 0x913c

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

    const v0, 0x913a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    check-cast p2, Lcom/commsource/widget/dialog/s0/z$a;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/l5;->i(Lcom/commsource/widget/dialog/s0/z$a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
