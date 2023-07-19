.class public Lcom/commsource/beautyplus/f0/jm;
.super Lcom/commsource/beautyplus/f0/im;
.source "ShareNewFragmentBindingImpl.java"


# static fields
.field private static final Z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final a0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final X:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x6793

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v1, Lcom/commsource/beautyplus/f0/jm;->Z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v2, "view_process_share_link"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x5

    const/4 v7, 0x0

    aput v6, v5, v7

    new-array v6, v4, [I

    sget v8, Lcom/res/provider/ResLAYOUT;->view_process_share_link:I

    aput v8, v6, v7

    invoke-virtual {v1, v4, v3, v5, v6}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [I

    const/4 v5, 0x6

    aput v5, v3, v7

    new-array v4, v4, [I

    aput v8, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/jm;->a0:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->iv_dismiss:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_title:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rv_share_platform:I

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_button_container:I

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->pv_next:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->pv_home:I

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->fl_ad:I

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl_ad_container:I

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_ad_container:I

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->csav_ad_view:I

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->piv_report_enter:I

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl_default_ad:I

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_default_ad:I

    const/16 v3, 0x13

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->btn_dismiss:I

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_shortcut_enter:I

    const/16 v3, 0x15

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

    sget-object v0, Lcom/commsource/beautyplus/f0/jm;->Z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/jm;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/jm;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/commsource/widget/PressImageView;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Lcom/commsource/widget/PressImageView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Lcom/commsource/widget/PressTextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Lcom/commsource/widget/PressTextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Lcom/commsource/beautyplus/f0/an;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Lcom/commsource/beautyplus/f0/an;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RelativeLayout;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x2

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/commsource/beautyplus/f0/im;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/commsource/widget/PressImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/commsource/widget/PressImageView;Lcom/commsource/widget/PressTextView;Lcom/commsource/widget/PressTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/beautyplus/f0/an;Lcom/commsource/beautyplus/f0/an;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/jm;->Y:J

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/im;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/im;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/jm;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/im;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/im;->S:Lcom/commsource/beautyplus/f0/an;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/im;->T:Lcom/commsource/beautyplus/f0/an;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/im;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/jm;->invalidateAll()V

    return-void
.end method

.method private g(Lcom/commsource/beautyplus/f0/an;I)Z
    .locals 4

    const/16 p1, 0x6791

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/commsource/beautyplus/f0/jm;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/jm;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method private i(Lcom/commsource/beautyplus/f0/an;I)Z
    .locals 4

    const/16 p1, 0x6790

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/commsource/beautyplus/f0/jm;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/jm;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    const/16 v2, 0x6792

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/jm;->Y:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/jm;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x4

    and-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/im;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    sget v0, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v3, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/im;->d:Landroid/widget/FrameLayout;

    sget v7, Lcom/res/provider/ResCOLOR;->color_cccccc:I

    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    const/4 v8, 0x0

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v13, v1, Lcom/commsource/beautyplus/f0/im;->p:Landroid/widget/ImageView;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    :cond_0
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/im;->S:Lcom/commsource/beautyplus/f0/an;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/im;->T:Lcom/commsource/beautyplus/f0/an;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    .locals 7

    const/16 v0, 0x678c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/jm;->Y:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/im;->S:Lcom/commsource/beautyplus/f0/an;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/f0/im;->T:Lcom/commsource/beautyplus/f0/an;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_2
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

    const/16 v0, 0x678b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x4

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/jm;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/im;->S:Lcom/commsource/beautyplus/f0/an;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/im;->T:Lcom/commsource/beautyplus/f0/an;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    .locals 2

    const/16 v0, 0x678f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    check-cast p2, Lcom/commsource/beautyplus/f0/an;

    invoke-direct {p0, p2, p3}, Lcom/commsource/beautyplus/f0/jm;->g(Lcom/commsource/beautyplus/f0/an;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    check-cast p2, Lcom/commsource/beautyplus/f0/an;

    invoke-direct {p0, p2, p3}, Lcom/commsource/beautyplus/f0/jm;->i(Lcom/commsource/beautyplus/f0/an;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x678e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/im;->S:Lcom/commsource/beautyplus/f0/an;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/im;->T:Lcom/commsource/beautyplus/f0/an;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x678d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
