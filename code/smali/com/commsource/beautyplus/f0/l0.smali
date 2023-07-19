.class public Lcom/commsource/beautyplus/f0/l0;
.super Lcom/commsource/beautyplus/f0/k0;
.source "ActivityImageStudioBindingImpl.java"


# static fields
.field private static final r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final s0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final o0:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x7c37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v1, Lcom/commsource/beautyplus/f0/l0;->r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "bubble_tips_formula"

    const-string v3, "formula_version_tips"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/l0;->s0:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->canvas_container:I

    const/16 v3, 0x1c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->fake_background:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rv_bottom_tab:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_top_tips:I

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_multi_select_cancel:I

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->proView:I

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->vs_sticker_guider:I

    const/16 v3, 0x22

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->layerSelectGuideView:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->layerSelectComponent:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->layerAdjustComponent:I

    const/16 v3, 0x25

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->fragmentContainer:I

    const/16 v3, 0x26

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
    .end array-data

    :array_1
    .array-data 4
        0x7f0c006c
        0x7f0c00d8
    .end array-data
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

    sget-object v0, Lcom/commsource/beautyplus/f0/l0;->r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/l0;->s0:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/l0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1c

    aget-object v4, p3, v4

    check-cast v4, Lcom/commsource/studio/StudioCanvasContainer;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Lcom/commsource/studio/component/ConfirmCancelComponent;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Lcom/commsource/studio/component/ContrastComponent;

    const/16 v7, 0x1d

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Lcom/commsource/beautyplus/f0/o1;

    const/16 v17, 0x1b

    aget-object v17, p3, v17

    check-cast v17, Lcom/commsource/beautyplus/f0/u6;

    const/16 v18, 0x26

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Lcom/commsource/widget/PressImageView;

    const/16 v21, 0x19

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Lcom/commsource/widget/IconFrontView;

    const/16 v23, 0x25

    aget-object v23, p3, v23

    check-cast v23, Lcom/commsource/studio/gesture/LayerAdjustComponent;

    const/16 v24, 0x24

    aget-object v24, p3, v24

    check-cast v24, Lcom/commsource/studio/gesture/LayerSelectComponent;

    const/16 v25, 0x23

    aget-object v25, p3, v25

    check-cast v25, Lcom/commsource/studio/LayerSelectGuideView;

    const/16 v26, 0xd

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0x2

    aget-object v27, p3, v27

    check-cast v27, Lcom/commsource/studio/PictureTransitionView;

    const/16 v28, 0x21

    aget-object v28, p3, v28

    check-cast v28, Lcom/commsource/widget/ProView;

    const/16 v29, 0x18

    aget-object v29, p3, v29

    check-cast v29, Lcom/commsource/studio/PictureSelectView;

    const/16 v30, 0xb

    aget-object v30, p3, v30

    check-cast v30, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v31, 0x1e

    aget-object v31, p3, v31

    check-cast v31, Lcom/commsource/studio/StudioTabLayout;

    const/16 v32, 0x17

    aget-object v32, p3, v32

    check-cast v32, Lcom/commsource/studio/component/SaveBtnComponent;

    const/16 v33, 0x5

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/Space;

    const/16 v34, 0x16

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x15

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0x13

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x20

    aget-object v37, p3, v37

    check-cast v37, Lcom/commsource/widget/PressTextView;

    const/16 v38, 0x1f

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xe

    aget-object v39, p3, v39

    check-cast v39, Lcom/commsource/studio/component/UndoRedoComponent;

    new-instance v3, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v40, v3

    const/16 v41, 0x22

    aget-object v41, p3, v41

    move-object/from16 v42, v0

    move-object/from16 v0, v41

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v0, v42

    invoke-direct/range {v0 .. v40}, Lcom/commsource/beautyplus/f0/k0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/studio/StudioCanvasContainer;Lcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/component/ContrastComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/commsource/beautyplus/f0/o1;Lcom/commsource/beautyplus/f0/u6;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/commsource/widget/PressImageView;Landroid/widget/ImageView;Lcom/commsource/widget/IconFrontView;Lcom/commsource/studio/gesture/LayerAdjustComponent;Lcom/commsource/studio/gesture/LayerSelectComponent;Lcom/commsource/studio/LayerSelectGuideView;Landroid/widget/LinearLayout;Lcom/commsource/studio/PictureTransitionView;Lcom/commsource/widget/ProView;Lcom/commsource/studio/PictureSelectView;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Lcom/commsource/studio/StudioTabLayout;Lcom/commsource/studio/component/SaveBtnComponent;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/commsource/widget/PressTextView;Landroid/widget/TextView;Lcom/commsource/studio/component/UndoRedoComponent;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/l0;->q0:J

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->c:Lcom/commsource/studio/component/ContrastComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->O:Lcom/commsource/beautyplus/f0/o1;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->S:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->U:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/l0;->o0:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/l0;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->b0:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->c0:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->e0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->f0:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->l0:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/k0;->m0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/l0;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/commsource/beautyplus/f0/o1;I)Z
    .locals 4

    const/16 p1, 0x7c34

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/commsource/beautyplus/f0/l0;->q0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/l0;->q0:J

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

.method private k(Lcom/commsource/beautyplus/f0/u6;I)Z
    .locals 4

    const/16 p1, 0x7c35

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/commsource/beautyplus/f0/l0;->q0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/l0;->q0:J

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
    .locals 30

    move-object/from16 v1, p0

    const/16 v2, 0x7c36

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/l0;->q0:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/l0;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->n0:Landroidx/fragment/app/FragmentActivity;

    const-wide/16 v7, 0x8

    and-long/2addr v7, v3

    const/4 v9, 0x0

    cmp-long v10, v7, v5

    if-eqz v10, :cond_0

    sget-object v7, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v7}, Lcom/commsource/studio/n0;->s()I

    move-result v9

    invoke-virtual {v7}, Lcom/commsource/studio/n0;->j()I

    move-result v8

    invoke-virtual {v7}, Lcom/commsource/studio/n0;->b()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-wide/16 v11, 0xc

    and-long/2addr v3, v11

    cmp-long v11, v3, v5

    if-eqz v11, :cond_1

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-static {v3, v0}, Lcom/commsource/util/l2;->c(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->c:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v3, v0}, Lcom/commsource/util/l2;->c(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->e0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v3, v0}, Lcom/commsource/util/l2;->c(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->l0:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v3, v0}, Lcom/commsource/util/l2;->c(Lcom/commsource/studio/component/ComponentView;Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v10, v1, Lcom/commsource/beautyplus/f0/k0;->f:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    sget v0, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v10, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->g:Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->p:Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v10, v1, Lcom/commsource/beautyplus/f0/k0;->J:Landroid/widget/LinearLayout;

    invoke-static {v10, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    const/high16 v15, 0x41c80000    # 25.0f

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->K:Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->L:Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->M:Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->N:Landroid/widget/FrameLayout;

    int-to-float v4, v8

    invoke-static {v3, v4}, Lf/k/c/c/c;->m(Landroid/view/View;F)V

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/k0;->R:Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v10, v1, Lcom/commsource/beautyplus/f0/k0;->S:Lcom/commsource/widget/PressImageView;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_Dashline:I

    invoke-static {v10, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    const/4 v15, 0x0

    invoke-static/range {v10 .. v19}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/k0;->T:Landroid/widget/ImageView;

    invoke-static {v5, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v10, v1, Lcom/commsource/beautyplus/f0/k0;->U:Lcom/commsource/widget/IconFrontView;

    sget v5, Lcom/res/provider/ResCOLOR;->color_b3333333:I

    invoke-static {v10, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v19}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/k0;->Y:Landroid/widget/LinearLayout;

    const/16 v21, 0x0

    invoke-static {v5, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v22

    const/high16 v23, 0x3f000000    # 0.5f

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->Y:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v24

    const/high16 v25, 0x41700000    # 15.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v29}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/l0;->p0:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lf/k/c/c/c;->o(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-static {v0, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->b0:Lcom/commsource/studio/PictureSelectView;

    invoke-static {v0, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->c0:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {v0, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->e0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v0, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->f0:Landroid/widget/Space;

    invoke-static {v0, v4}, Lf/k/c/c/c;->m(Landroid/view/View;F)V

    iget-object v10, v1, Lcom/commsource/beautyplus/f0/k0;->g0:Landroid/widget/TextView;

    const/4 v11, 0x0

    sget v0, Lcom/res/provider/ResCOLOR;->color_fa64b0:I

    invoke-static {v10, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static/range {v10 .. v19}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->h0:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->i0:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->O:Lcom/commsource/beautyplus/f0/o1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->m0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/k0;->m0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_3
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

    const/16 v0, 0x7c2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/l0;->q0:J

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

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/k0;->O:Lcom/commsource/beautyplus/f0/o1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

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

.method public i(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7c31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/k0;->n0:Landroidx/fragment/app/FragmentActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/l0;->q0:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/l0;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

    const/16 v0, 0x7c2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x8

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/l0;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/k0;->O:Lcom/commsource/beautyplus/f0/o1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

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

    const/16 v0, 0x7c33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    check-cast p2, Lcom/commsource/beautyplus/f0/u6;

    invoke-direct {p0, p2, p3}, Lcom/commsource/beautyplus/f0/l0;->k(Lcom/commsource/beautyplus/f0/u6;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    check-cast p2, Lcom/commsource/beautyplus/f0/o1;

    invoke-direct {p0, p2, p3}, Lcom/commsource/beautyplus/f0/l0;->j(Lcom/commsource/beautyplus/f0/o1;I)Z

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

    const/16 v0, 0x7c32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/k0;->O:Lcom/commsource/beautyplus/f0/o1;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7c30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/l0;->i(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
