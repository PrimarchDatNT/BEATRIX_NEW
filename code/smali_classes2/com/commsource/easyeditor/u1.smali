.class public Lcom/commsource/easyeditor/u1;
.super Lcom/commsource/beautyplus/i0/a;
.source "EasyEditorCropRotateFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/u1$c;,
        Lcom/commsource/easyeditor/u1$b;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/String;


# instance fields
.field private J:Landroid/graphics/Bitmap;

.field private c:Lcom/commsource/beautyplus/f0/u7;

.field private d:Lcom/commsource/easyeditor/y1;

.field private f:Lcom/commsource/widget/h1/e;

.field private g:Lcom/commsource/easyeditor/u1$c;

.field private p:Lcom/commsource/easyeditor/entity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2fc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "EasyEditorCropRotateFragment"

    sput-object v1, Lcom/commsource/easyeditor/u1;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    return-void
.end method

.method private A()V
    .locals 5

    const/16 v0, 0x2fac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/easyeditor/u1;->f:Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u7;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->f:Lcom/commsource/widget/h1/e;

    invoke-static {}, Lcom/commsource/easyeditor/entity/CropEnum;->values()[Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/commsource/easyeditor/widget/d0;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->f:Lcom/commsource/widget/h1/e;

    new-instance v2, Lcom/commsource/easyeditor/s0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/s0;-><init>(Lcom/commsource/easyeditor/u1;)V

    const-class v3, Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    new-instance v2, Lcom/commsource/easyeditor/m0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/m0;-><init>(Lcom/commsource/easyeditor/u1;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/EditCropView;->setDragListener(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private B()V
    .locals 4

    const/16 v0, 0x2fad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->J:Lcom/commsource/camera/montage/CustomSeekbar;

    new-instance v2, Lcom/commsource/easyeditor/u1$b;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/u1$b;-><init>(Lcom/commsource/easyeditor/u1;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/CustomSeekbar;->setOnProgressChangeListener(Lcom/commsource/camera/montage/CustomSeekbar$a;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/commsource/easyeditor/o0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/o0;-><init>(Lcom/commsource/easyeditor/u1;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/commsource/easyeditor/r0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/r0;-><init>(Lcom/commsource/easyeditor/u1;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->J:Lcom/commsource/camera/montage/CustomSeekbar;

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/a;->c()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/CustomSeekbar;->setProgress(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic C(ILcom/commsource/easyeditor/entity/CropEnum;)Z
    .locals 4

    const/16 v0, 0x2fb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/commsource/easyeditor/entity/CropEnum;->transToSelectCropEnum(Lcom/commsource/easyeditor/utils/opengl/Rotation;Lcom/commsource/easyeditor/entity/CropEnum;)Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/CropEnum;->getCutMode()Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautymain/widget/EditCropView;->z(Lcom/commsource/beautymain/widget/EditCropView$CutMode;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u7;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/entity/a;->l(Lcom/commsource/easyeditor/entity/CropEnum;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/entity/a;->m(Landroid/graphics/RectF;)V

    invoke-direct {p0, p2}, Lcom/commsource/easyeditor/u1;->X(Lcom/commsource/easyeditor/entity/CropEnum;)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->e0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic E()V
    .locals 3

    const/16 v0, 0x2fb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/a;->m(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->e0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x2fb6

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {v0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->H()V

    iget-object v0, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getCurrentAngle()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/entity/a;->q(Lcom/commsource/easyeditor/utils/opengl/Rotation;)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->e0()V

    iget-object v0, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->a()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commsource/easyeditor/entity/CropEnum;->transToSelectCropEnum(Lcom/commsource/easyeditor/utils/opengl/Rotation;Lcom/commsource/easyeditor/entity/CropEnum;)Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->f:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v0}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->f:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2, v0}, Lcom/commsource/widget/h1/e;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string v0, "\u65cb\u8f6c"

    const-string v1, "\u53f3\u8f6c90"

    invoke-direct {p0, v0, v1}, Lcom/commsource/easyeditor/u1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x2fb5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {v0}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->I()V

    iget-object v0, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getFlipHorizonVector()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/entity/a;->o(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->getFlipVerticalVector()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/entity/a;->p(I)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->e0()V

    const-string v0, "\u65cb\u8f6c"

    const-string v1, "\u7ffb\u8f6c"

    invoke-direct {p0, v0, v1}, Lcom/commsource/easyeditor/u1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x2fbc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/commsource/easyeditor/u1;->b0(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x2fbb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/commsource/easyeditor/u1;->b0(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic P(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x2fba

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/u1;->Z()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x2fb9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/entity/a;->k()V

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->d0()V

    const-string v0, "easyeditor_edit_crop_reset"

    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic V(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 3

    const/16 v0, 0x2fb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->f:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2, p1}, Lcom/commsource/widget/h1/e;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private X(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 2

    const/16 v0, 0x2fb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/u1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "4:3"

    goto :goto_0

    :pswitch_1
    const-string p1, "3:4"

    goto :goto_0

    :pswitch_2
    const-string p1, "3:2"

    goto :goto_0

    :pswitch_3
    const-string p1, "2:3"

    goto :goto_0

    :pswitch_4
    const-string p1, "16:9"

    goto :goto_0

    :pswitch_5
    const-string p1, "9:16"

    goto :goto_0

    :pswitch_6
    const-string p1, "1:1"

    goto :goto_0

    :pswitch_7
    const-string p1, "\u539f\u56fe"

    goto :goto_0

    :pswitch_8
    const-string p1, "\u81ea\u7531"

    :goto_0
    const-string v1, "\u88c1\u526a"

    invoke-direct {p0, v1, p1}, Lcom/commsource/easyeditor/u1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2fb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "tab"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u5b50\u529f\u80fd"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "easyeditor_edit_crop_feature_clk"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private b0(Z)V
    .locals 8

    const/16 v0, 0x2fae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "tab"

    const-string v2, "easyeditor_edit_crop_tab"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v5, -0x4a67a

    const/4 v6, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->L:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->M:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->g:Lcom/commsource/easyeditor/u1$c;

    iget-object v3, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u7;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lcom/commsource/easyeditor/u1$c;->b(Landroid/view/View;)V

    const-string p1, "\u88c1\u526a"

    invoke-static {v2, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->L:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->M:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->g:Lcom/commsource/easyeditor/u1$c;

    iget-object v3, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u7;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lcom/commsource/easyeditor/u1$c;->b(Landroid/view/View;)V

    const-string p1, "\u65cb\u8f6c"

    invoke-static {v2, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d0()V
    .locals 4

    const/16 v0, 0x2faf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;->setCrfEntity(Lcom/commsource/easyeditor/entity/a;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->J:Lcom/commsource/camera/montage/CustomSeekbar;

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/a;->c()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/CustomSeekbar;->setProgress(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/a;->a()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/entity/CropEnum;->transToSelectCropEnum(Lcom/commsource/easyeditor/utils/opengl/Rotation;Lcom/commsource/easyeditor/entity/CropEnum;)Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->f:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u7;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/easyeditor/l0;

    invoke-direct {v3, p0, v1}, Lcom/commsource/easyeditor/l0;-><init>(Lcom/commsource/easyeditor/u1;Lcom/commsource/easyeditor/entity/CropEnum;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->e0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e0()V
    .locals 3

    const/16 v0, 0x2fb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic u(Lcom/commsource/easyeditor/u1;)Lcom/commsource/beautyplus/f0/u7;
    .locals 1

    const/16 v0, 0x2fbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic w(Lcom/commsource/easyeditor/u1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2fbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/u1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic x(Lcom/commsource/easyeditor/u1;)Lcom/commsource/easyeditor/entity/a;
    .locals 1

    const/16 v0, 0x2fbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/easyeditor/u1;)V
    .locals 1

    const/16 v0, 0x2fc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->e0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic D(ILcom/commsource/easyeditor/entity/CropEnum;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/u1;->C(ILcom/commsource/easyeditor/entity/CropEnum;)Z

    move-result p1

    return p1
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->E()V

    return-void
.end method

.method public synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/u1;->G(Landroid/view/View;)V

    return-void
.end method

.method public synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/u1;->I(Landroid/view/View;)V

    return-void
.end method

.method public synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/u1;->K(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/u1;->M(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/u1;->P(Landroid/view/View;)V

    return-void
.end method

.method public synthetic U(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/u1;->T(Landroid/view/View;)V

    return-void
.end method

.method public synthetic W(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/u1;->V(Lcom/commsource/easyeditor/entity/CropEnum;)V

    return-void
.end method

.method public Z()V
    .locals 3

    const/16 v0, 0x2fb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/easyeditor/u1;->d:Lcom/commsource/easyeditor/y1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {v2, v1}, Lcom/commsource/easyeditor/y1;->P0(Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast v1, Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->P0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x2fa9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/u1;->J:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x2faa

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_ee_crop_rotate:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u7;

    iput-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2fab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/y1;

    iput-object p1, p0, Lcom/commsource/easyeditor/u1;->d:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->J:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u7;->O:Lcom/commsource/beautymain/widget/gesturewidget/EditRotateCropView;

    invoke-virtual {p2, p1}, Lcom/commsource/beautymain/widget/EditCropView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->A()V

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->B()V

    new-instance p1, Lcom/commsource/easyeditor/u1$c;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/u1$c;-><init>(Lcom/commsource/easyeditor/u1;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/u1;->g:Lcom/commsource/easyeditor/u1$c;

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->L:Landroid/widget/TextView;

    new-instance p2, Lcom/commsource/easyeditor/q0;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/q0;-><init>(Lcom/commsource/easyeditor/u1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->M:Landroid/widget/TextView;

    new-instance p2, Lcom/commsource/easyeditor/p0;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/p0;-><init>(Lcom/commsource/easyeditor/u1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->d:Lcom/commsource/widget/PressImageView;

    new-instance p2, Lcom/commsource/easyeditor/t0;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/t0;-><init>(Lcom/commsource/easyeditor/u1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->c:Lcom/commsource/beautyplus/f0/u7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u7;->f:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/commsource/easyeditor/n0;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/n0;-><init>(Lcom/commsource/easyeditor/u1;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/u1;->d0()V

    iget-object p1, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/easyeditor/u1;->p:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/a;->a()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/entity/CropEnum;->transToSelectCropEnum(Lcom/commsource/easyeditor/utils/opengl/Rotation;Lcom/commsource/easyeditor/entity/CropEnum;)Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/u1;->X(Lcom/commsource/easyeditor/entity/CropEnum;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/u1;->b0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
