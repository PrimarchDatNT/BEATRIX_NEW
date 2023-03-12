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

    .line 1
    sput-object v1, Lcom/commsource/beautyplus/f0/h;->s0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/h;->t0:Landroid/util/SparseIntArray;

    const v2, 0x7f090417

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09012a

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0901fb

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09040f

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090418

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0903dc

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090333

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0906df

    const/16 v3, 0xa

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090212

    const/16 v3, 0xb

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09037f

    const/16 v3, 0xc

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090754

    const/16 v3, 0xd

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0906de

    const/16 v3, 0xe

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090332

    const/16 v3, 0xf

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090756

    const/16 v3, 0x10

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09010e

    const/16 v3, 0x11

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09035e

    const/16 v3, 0x12

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090213

    const/16 v3, 0x13

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090534

    const/16 v3, 0x14

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090336

    const/16 v3, 0x15

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09041a

    const/16 v3, 0x16

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09052e

    const/16 v3, 0x17

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0902a9

    const/16 v3, 0x18

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0902af

    const/16 v3, 0x19

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090410

    const/16 v3, 0x1a

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0902a8

    const/16 v3, 0x1b

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09037c

    const/16 v3, 0x1c

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0902be

    const/16 v3, 0x1d

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0902bd

    const/16 v3, 0x1e

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09048a

    const/16 v3, 0x1f

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090595

    const/16 v3, 0x20

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09040d

    const/16 v3, 0x21

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0900b7

    const/16 v3, 0x22

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0904ef

    const/16 v3, 0x23

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09017b

    const/16 v3, 0x24

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090738

    const/16 v3, 0x25

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090372

    const/16 v3, 0x26

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09041c

    const/16 v3, 0x27

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09041b

    const/16 v3, 0x28

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
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

    .line 2
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

    .line 3
    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/h;->r0:J

    .line 4
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/g;->k0:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    const/16 v2, 0x5d9e

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/h;->r0:J

    const-wide/16 v5, 0x0

    .line 3
    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/h;->r0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x1

    and-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 5
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

    .line 6
    iget-object v13, v1, Lcom/commsource/beautyplus/f0/g;->K:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    const v0, 0x7f060225

    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    const/high16 v16, 0x3f000000    # 0.5f

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->K:Landroid/widget/FrameLayout;

    const v3, 0x7f0600f4

    invoke-static {v0, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v17

    const/16 v18, 0x0

    const/high16 v19, 0x41940000    # 18.5f

    const/high16 v20, 0x41940000    # 18.5f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    :cond_1
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v1, Lcom/commsource/beautyplus/f0/g;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/h;->r0:J

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

.method public invalidateAll()V
    .locals 3

    const/16 v0, 0x5d9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    const-wide/16 v1, 0x1

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/h;->r0:J

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

    const/16 p1, 0x5d9d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
