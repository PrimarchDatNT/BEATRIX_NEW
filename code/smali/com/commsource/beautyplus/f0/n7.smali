.class public Lcom/commsource/beautyplus/f0/n7;
.super Lcom/commsource/beautyplus/f0/m7;
.source "FragmentConfirmAiBeautyBindingImpl.java"


# static fields
.field private static final Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private P:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x8821

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/n7;->Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/n7;->R:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->ai_adjustment_container:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_title:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->v_ai_logo:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_beauty_title:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ai_beauty_seek_bar:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_natural:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_smooth:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_perclein:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_ai_bottom_menu:I

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ibtn_beauty_cancel:I

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ibtn_beauty_apply:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_progress:I

    const/16 v3, 0xc

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

    sget-object v0, Lcom/commsource/beautyplus/f0/n7;->Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/n7;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/n7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/SeekBar;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lcom/commsource/widget/AutoFitTextView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Lcom/commsource/widget/AutoFitTextView;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/commsource/beautyplus/f0/m7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/SeekBar;Landroid/widget/FrameLayout;Lcom/commsource/widget/AutoFitTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/commsource/widget/AutoFitTextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/n7;->P:J

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/m7;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/n7;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 3

    const v0, 0x8820

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/n7;->P:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public hasPendingBindings()Z
    .locals 6

    const v0, 0x881d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/n7;->P:J

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

.method public invalidateAll()V
    .locals 3

    const v0, 0x881c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x1

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/n7;->P:J

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

    const p1, 0x881f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x881e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
