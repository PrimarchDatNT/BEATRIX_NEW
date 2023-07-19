.class public Lcom/commsource/beautyplus/f0/h;
.super Lcom/commsource/beautyplus/f0/g;
.source "ActivityAutoCameraBindingImpl.java"


# static fields
.field private static final s0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final t0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private r0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5d9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/h;->s0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/h;->t0:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->mMTCameraLayout:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->cl_camera:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->fl_camera_layout:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->mFocusView:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->mPortraitView:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_guide_tip:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_gesture_guide:I

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_gesture_tip:I

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->fl_gesture:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_top_gesture:I

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_timer:I

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_gesture_timer_tips:I

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_gesture:I

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_tip:I

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->cb_beauty_switch:I

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_photo:I

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->fl_guide:I

    const/16 v3, 0x13

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rll_guide:I

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_guide:I

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->mTimingIV:I

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl_top:I

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ifv_back:I

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ifv_flash:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->mFpbProgress:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ifv_album:I

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_timer:I

    const/16 v3, 0x1c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ifv_timer:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ifv_switch:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->pb_hand_loading:I

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->seekBarContainer2:I

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->mExportSb:I

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->bottomView:I

    const/16 v3, 0x22

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->cv:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_shortcut_enter:I

    const/16 v3, 0x25

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_shortcut_enter:I

    const/16 v3, 0x26

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->mVWhiteCover:I

    const/16 v3, 0x27

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->mVFillLight:I

    const/16 v3, 0x28

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

    sget-object v0, Lcom/commsource/beautyplus/f0/h;->s0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/h;->t0:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/h;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x22

    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x24

    aget-object v7, p3, v7

    check-cast v7, Lcom/commsource/autocamera/NewCaptureView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v13, 0x1b

    aget-object v13, p3, v13

    check-cast v13, Lcom/commsource/widget/IconFrontView;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Lcom/commsource/widget/IconFrontView;

    const/16 v15, 0x19

    aget-object v15, p3, v15

    check-cast v15, Lcom/commsource/widget/IconFrontView;

    const/16 v16, 0x1e

    aget-object v16, p3, v16

    check-cast v16, Lcom/commsource/widget/IconFrontView;

    const/16 v17, 0x1d

    aget-object v17, p3, v17

    check-cast v17, Lcom/commsource/widget/IconFrontView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x26

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x1c

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x8

    aget-object v25, p3, v25

    check-cast v25, Lcom/commsource/widget/round/RoundLinearLayout;

    const/16 v26, 0x21

    aget-object v26, p3, v26

    check-cast v26, Lcom/commsource/widget/ExposureSeekBar;

    const/16 v27, 0x6

    aget-object v27, p3, v27

    check-cast v27, Lcom/commsource/camera/mvp/SimpleFocusView;

    const/16 v28, 0x1a

    aget-object v28, p3, v28

    check-cast v28, Lcom/commsource/camera/ui/FastCaptureProgressBar;

    const/16 v29, 0x3

    aget-object v29, p3, v29

    check-cast v29, Lcom/meitu/library/camera/MTCameraLayout;

    const/16 v30, 0x7

    aget-object v30, p3, v30

    check-cast v30, Lcom/commsource/autocamera/PortraitView;

    new-instance v3, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v31, v3

    const/16 v32, 0x16

    aget-object v32, p3, v32

    move-object/from16 v45, v0

    move-object/from16 v0, v32

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v32, v0

    const/16 v3, 0x28

    aget-object v3, p3, v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v0, v3}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/view/View;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/ProgressBar;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/commsource/widget/round/RoundLinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/commsource/widget/VerticalSeekBarWrapper;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/commsource/widget/round/RoundTextView;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/commsource/widget/round/RoundTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, v45

    invoke-direct/range {v0 .. v44}, Lcom/commsource/beautyplus/f0/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/commsource/autocamera/NewCaptureView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/commsource/widget/IconFrontView;Lcom/commsource/widget/IconFrontView;Lcom/commsource/widget/IconFrontView;Lcom/commsource/widget/IconFrontView;Lcom/commsource/widget/IconFrontView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/commsource/widget/round/RoundLinearLayout;Lcom/commsource/widget/ExposureSeekBar;Lcom/commsource/camera/mvp/SimpleFocusView;Lcom/commsource/camera/ui/FastCaptureProgressBar;Lcom/meitu/library/camera/MTCameraLayout;Lcom/commsource/autocamera/PortraitView;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Lcom/commsource/widget/round/RoundLinearLayout;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;Lcom/commsource/widget/VerticalSeekBarWrapper;Landroid/widget/TextView;Lcom/commsource/widget/round/RoundTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/commsource/widget/round/RoundTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/h;->r0:J

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->k0:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    const/16 v2, 0x5d9e

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/h;->r0:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/h;->r0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x1

    and-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/g;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const-string v0, "#E6EAF2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, 0x42f00000    # 120.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    iget-object v13, v1, Lcom/commsource/beautyplus/f0/g;->K:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    sget v0, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    const/high16 v16, 0x3f000000    # 0.5f

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->K:Landroid/widget/FrameLayout;

    sget v3, Lcom/res/provider/ResCOLOR;->color_cccccc:I

    invoke-static {v0, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v17

    const/16 v18, 0x0

    const/high16 v19, 0x41940000    # 18.5f

    const/high16 v20, 0x41940000    # 18.5f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    :cond_0
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_1
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

    const/16 v0, 0x5d9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/h;->r0:J

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

    const/16 v0, 0x5d9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x1

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/h;->r0:J

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

    const/16 p1, 0x5d9d

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

    const/16 p1, 0x5d9c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
