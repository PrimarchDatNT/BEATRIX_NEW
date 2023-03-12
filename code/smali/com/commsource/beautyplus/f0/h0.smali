.class public Lcom/commsource/beautyplus/f0/h0;
.super Lcom/commsource/beautyplus/f0/g0;
.source "ActivityHelpSelfieBindingImpl.java"


# static fields
.field private static final d0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final e0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c0:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x324

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v1, Lcom/commsource/beautyplus/f0/h0;->d0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "help_selfie_guide"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v3, v3, [I

    const v5, 0x7f0c0124

    aput v5, v3, v6

    invoke-virtual {v1, v6, v2, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/h0;->e0:Landroid/util/SparseIntArray;

    const v2, 0x7f090100

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090417

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09040f

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0905a5

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0900bd

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09006d

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090072

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09048f

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09062a

    const/16 v3, 0xb

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09062b

    const/16 v3, 0xc

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0904b1

    const/16 v3, 0xd

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090439

    const/16 v3, 0xe

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090738

    const/16 v3, 0xf

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090372

    const/16 v3, 0x10

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090287

    const/16 v3, 0x11

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090413

    const/16 v3, 0x12

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090285

    const/16 v3, 0x13

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0905a7

    const/16 v3, 0x14

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09027c

    const/16 v3, 0x15

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09027d

    const/16 v3, 0x16

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09025e

    const/16 v3, 0x17

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09025a

    const/16 v3, 0x18

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0905aa

    const/16 v3, 0x19

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
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
    sget-object v0, Lcom/commsource/beautyplus/f0/h0;->d0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/h0;->e0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/h0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Lcom/commsource/widget/CircleImageView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x18

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Lcom/commsource/helpcapture/HelpSelfieGridView;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/commsource/camera/mvp/SimpleFocusView;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Lcom/commsource/widget/IconFrontView;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Lcom/meitu/library/camera/MTCameraLayout;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    new-instance v3, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v22, v3

    const/16 v23, 0x6

    aget-object v23, p3, v23

    move-object/from16 v29, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v23, v0

    const/16 v3, 0x14

    aget-object v3, p3, v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v0, v3}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/commsource/beautyplus/f0/oc;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/commsource/beautyplus/f0/g0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/commsource/widget/CircleImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/commsource/helpcapture/HelpSelfieGridView;Landroid/widget/ImageView;Lcom/commsource/camera/mvp/SimpleFocusView;Lcom/commsource/widget/IconFrontView;Lcom/meitu/library/camera/MTCameraLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Lcom/commsource/beautyplus/f0/oc;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/h0;->c0:J

    .line 4
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g0;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/h0;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g0;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/h0;->invalidateAll()V

    return-void
.end method

.method private g(Lcom/commsource/beautyplus/f0/oc;I)Z
    .locals 4

    const/16 p1, 0x322

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/commsource/beautyplus/f0/h0;->c0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/h0;->c0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method


# virtual methods
.method protected executeBindings()V
    .locals 12

    const/16 v1, 0x323

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/commsource/beautyplus/f0/h0;->c0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, p0, Lcom/commsource/beautyplus/f0/h0;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/commsource/beautyplus/f0/g0;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const v0, 0x7f060225

    invoke-static {v2, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/commsource/beautyplus/f0/g0;->f:Landroid/widget/FrameLayout;

    const v6, 0x7f0600f4

    invoke-static {v0, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x41940000    # 18.5f

    const/high16 v9, 0x41940000    # 18.5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/commsource/beautyplus/f0/g0;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/commsource/beautyplus/f0/g0;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 7

    const/16 v0, 0x31e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/h0;->c0:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 4
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public invalidateAll()V
    .locals 3

    const/16 v0, 0x31d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    const-wide/16 v1, 0x2

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/h0;->c0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    const/16 v0, 0x321

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 2
    :cond_0
    check-cast p2, Lcom/commsource/beautyplus/f0/oc;

    invoke-direct {p0, p2, p3}, Lcom/commsource/beautyplus/f0/h0;->g(Lcom/commsource/beautyplus/f0/oc;I)Z

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

    const/16 v0, 0x320

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x31f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
