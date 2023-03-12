.class public Lcom/commsource/autocamera/AutoCameraActivity;
.super Lcom/commsource/autocamera/SimpleCameraActivity;
.source "AutoCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/autocamera/AutoCameraActivity$l;,
        Lcom/commsource/autocamera/AutoCameraActivity$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/autocamera/SimpleCameraActivity<",
        "Lcom/commsource/beautyplus/f0/g;",
        "Lcom/commsource/autocamera/AutoCameraViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0:Ljava/lang/String;

.field private static p0:I


# instance fields
.field private P:Lcom/commsource/util/common/n;

.field private Q:Lcom/commsource/camera/mvp/helper/d;

.field private R:Lcom/commsource/autocamera/i0;

.field private S:Lcom/commsource/autocamera/j0;

.field private T:Lcom/commsource/autocamera/g0;

.field private U:I
    .annotation build Lcom/commsource/autocamera/AutoCameraActivity$k;
    .end annotation
.end field

.field private V:Lcom/commsource/util/d2;

.field private W:Ljava/lang/String;

.field private X:Lcom/commsource/camera/mvp/helper/f;

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Landroid/graphics/RectF;

.field public d0:Z

.field private e0:Ljava/lang/Runnable;

.field private f0:Landroid/view/View$OnClickListener;

.field private g0:Z

.field private h0:Ljava/lang/String;

.field public i0:Z

.field private j0:I

.field private k0:I

.field private l0:Z

.field private m0:I

.field private n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3efe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/autocamera/AutoCameraActivity;->o0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput v1, Lcom/commsource/autocamera/AutoCameraActivity;->p0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->a0:Z

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->c0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->d0:Z

    .line 6
    new-instance v2, Lcom/commsource/autocamera/b;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/b;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    iput-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->e0:Ljava/lang/Runnable;

    .line 7
    new-instance v2, Lcom/commsource/autocamera/k;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/k;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    iput-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    .line 8
    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->g0:Z

    const-string v2, "miniapp"

    .line 9
    iput-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->h0:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->j0:I

    .line 11
    iput v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    .line 12
    iput-boolean v0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->l0:Z

    return-void
.end method

.method private synthetic A1(Z)V
    .locals 4

    const/16 v0, 0x3ee3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    invoke-direct {p0, p1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v3, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v3}, Lcom/commsource/autocamera/AutoCameraViewModel;->g1()Z

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    invoke-direct {p0, p1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 11
    iget-boolean p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->b0:Z

    if-eqz p1, :cond_1

    .line 12
    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->b0:Z

    .line 13
    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->y1()V

    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->g1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic C1()V
    .locals 4

    const/16 v0, 0x3eec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$b;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->Y1(Z)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x3eeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    move-object v2, v1

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->M:Lcom/commsource/widget/IconFrontView;

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->onBackPressed()V

    goto/16 :goto_2

    .line 3
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    const-string v3, "set"

    const-string v4, "group_photo_clk_set"

    const/4 v5, 0x1

    if-eq p1, v2, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    if-ne p1, v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    if-ne p1, v2, :cond_2

    .line 5
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {p1, p0}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->d(Landroid/app/Activity;)V

    const-string p1, "group_photo_inputpic"

    .line 6
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    if-ne p1, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/commsource/autocamera/AutoCameraActivity;->k2(Ljava/lang/String;Z)V

    const-string p1, "flash"

    .line 9
    invoke-static {v4, v3, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    const/4 v6, 0x0

    if-ne p1, v2, :cond_5

    .line 11
    iput-boolean v5, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Z:Z

    const-string/jumbo p1, "switch_camera"

    .line 12
    invoke-static {v4, v3, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->O0()V

    .line 14
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lcom/commsource/autocamera/AutoCameraActivity;->k2(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->r0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    const-string v1, "Front"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    const-string v1, "Back"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :cond_5
    move-object v2, v1

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    if-ne p1, v2, :cond_6

    .line 19
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->e0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 20
    invoke-direct {p0, v6}, Lcom/commsource/autocamera/AutoCameraActivity;->d2(Z)V

    goto :goto_2

    .line 21
    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_7

    .line 22
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->e0:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    .line 23
    invoke-direct {p0, v5}, Lcom/commsource/autocamera/AutoCameraActivity;->d2(Z)V

    goto :goto_2

    .line 24
    :cond_7
    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->g:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_10

    .line 25
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Q:Lcom/commsource/camera/mvp/helper/d;

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/commsource/camera/mvp/helper/d;->a()V

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->T:Lcom/commsource/autocamera/g0;

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/commsource/autocamera/g0;->a()V

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1, v6}, Lcom/commsource/autocamera/AutoCameraViewModel;->m1(Z)V

    .line 30
    invoke-virtual {p0, v5}, Lcom/commsource/autocamera/AutoCameraActivity;->Y1(Z)V

    goto :goto_2

    .line 31
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->g1()Z

    move-result p1

    if-nez p1, :cond_b

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 33
    :cond_b
    iget p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_c

    .line 34
    iput v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    goto :goto_1

    :cond_c
    const/4 v6, 0x7

    if-ne p1, v1, :cond_d

    .line 35
    iput v6, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    goto :goto_1

    :cond_d
    const/4 v1, -0x1

    if-ne p1, v6, :cond_e

    .line 36
    iput v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    goto :goto_1

    :cond_e
    if-ne p1, v1, :cond_f

    .line 37
    iput v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    :cond_f
    :goto_1
    const-string p1, "delay"

    .line 38
    invoke-static {v4, v3, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    invoke-static {p1}, Lcom/commsource/autocamera/e0;->S(I)V

    .line 40
    invoke-direct {p0, v5}, Lcom/commsource/autocamera/AutoCameraActivity;->j2(Z)V

    .line 41
    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->h2()V

    .line 42
    :cond_10
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic G1(Ljava/lang/Boolean;)V
    .locals 3

    const/16 p1, 0x3eea

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->d0:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Z:Z

    .line 3
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v2, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v2}, Lcom/commsource/autocamera/AutoCameraViewModel;->W0()V

    .line 4
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v2, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v2, v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->m1(Z)V

    .line 5
    iget-boolean v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->n0:Z

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->n0:Z

    .line 7
    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->S:Lcom/commsource/autocamera/j0;

    invoke-virtual {v2}, Lcom/commsource/autocamera/j0;->h()V

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->a0:Z

    if-eqz v2, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->a0:Z

    .line 10
    invoke-static {}, Lcom/commsource/autocamera/e0;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v1}, Lcom/commsource/autocamera/e0;->V(Z)V

    .line 12
    invoke-direct {p0, v0}, Lcom/commsource/autocamera/AutoCameraActivity;->d2(Z)V

    .line 13
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v0, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/AutoCameraViewModel;->g1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->b0:Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/commsource/autocamera/e0;->T(Z)V

    .line 15
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->K:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->y1()V

    .line 17
    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->e0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v0, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/AutoCameraViewModel;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v0, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/AutoCameraViewModel;->l1()V

    goto :goto_1

    .line 20
    :cond_3
    sget-object v0, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {v0}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$c;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/u/l;)V

    .line 21
    invoke-virtual {v0}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$d;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/u/l;)V

    .line 22
    invoke-virtual {v0}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$e;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$e;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/u/l;)V

    .line 23
    sget-object v1, Lcom/commsource/material/download/SegmentModel;->Human:Lcom/commsource/material/download/SegmentModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/commsource/material/ImageSegmentExecutor;->e(Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;)V

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic I1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
    .locals 4

    const/16 v0, 0x3ee9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->Y1(Z)V

    .line 2
    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->T:Lcom/commsource/autocamera/g0;

    invoke-virtual {v2}, Lcom/commsource/autocamera/g0;->a()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v2, Lcom/commsource/autocamera/AutoCameraViewModel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/commsource/autocamera/AutoCameraViewModel;->m1(Z)V

    .line 4
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v2, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v2, p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->j1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->r1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->x1()V

    .line 7
    sget p1, Lcom/commsource/autocamera/AutoCameraActivity;->p0:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_1

    add-int/2addr p1, v1

    .line 8
    sput p1, Lcom/commsource/autocamera/AutoCameraActivity;->p0:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->w1()V

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic K1(Ljava/lang/String;)V
    .locals 1

    const/16 p1, 0x3ee8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->w1()V

    .line 2
    sget-object v0, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v0}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/home/HomeDeepLinkAnalyze;->h()V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic M1(Landroid/graphics/RectF;)V
    .locals 3

    const/16 v0, 0x3ee7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->s1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->S:Lcom/commsource/autocamera/j0;

    .line 2
    invoke-virtual {v1}, Lcom/commsource/autocamera/j0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->X:Lcom/commsource/widget/round/RoundLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/AutoCameraViewModel;->m1(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->Y1(Z)V

    .line 6
    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/a/j;->h(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->S:Lcom/commsource/autocamera/j0;

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$f;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$f;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p1, v2}, Lcom/commsource/autocamera/j0;->i(Landroid/graphics/RectF;Landroid/animation/AnimatorListenerAdapter;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic O1(Lcom/commsource/autocamera/AutoCameraViewModel$g;)V
    .locals 8

    const/16 v0, 0x3ee6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Z:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->b:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/commsource/autocamera/AutoCameraActivity;->c0:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->l0:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->c0:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x42780000    # 62.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->c0:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object v1, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lf/l/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->h1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->c0:Lcom/commsource/autocamera/PortraitView;

    invoke-virtual {v1, v3}, Lcom/commsource/autocamera/PortraitView;->setPreview(Z)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->b:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x3

    .line 13
    iget-object v4, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    cmpl-float v4, v1, v5

    if-nez v4, :cond_4

    const-string/jumbo v4, "\u5927"

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "\u5c0f"

    :goto_1
    const-string v5, "UpRatio"

    .line 14
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v4, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Q:Lcom/commsource/camera/mvp/helper/d;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4, v1}, Lcom/commsource/camera/mvp/helper/d;->b(F)V

    .line 17
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->c0:Lcom/commsource/autocamera/PortraitView;

    iget-object v4, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->b:Landroid/graphics/RectF;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/commsource/autocamera/AutoCameraActivity;->c0:Landroid/graphics/RectF;

    :cond_6
    iget v5, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->c:F

    iget v6, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->d:F

    iget v7, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->e:I

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/commsource/autocamera/PortraitView;->d(Landroid/graphics/RectF;FFI)V

    .line 18
    iget v1, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->e:I

    invoke-virtual {p0, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->W1(I)V

    .line 19
    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->j0:I

    iget v4, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->a:I

    if-eq v1, v4, :cond_8

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->h1()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    iget p1, p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;->a:I

    iput p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->j0:I

    const/4 v1, 0x1

    if-gt p1, v1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-le p1, v1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 24
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->c0:Lcom/commsource/autocamera/PortraitView;

    invoke-virtual {p1, v3}, Lcom/commsource/autocamera/PortraitView;->setPreview(Z)V

    .line 25
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Q1(Ljava/lang/Boolean;)V
    .locals 1

    const/16 p1, 0x3ee5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v0, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/AutoCameraViewModel;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->Z:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-virtual {v0}, Lcom/commsource/camera/mvp/SimpleFocusView;->p()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic S1(Lcom/commsource/camera/lookwheel/EffectBean;)V
    .locals 2

    const/16 v0, 0x3ee4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1, p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->o1(Lcom/commsource/camera/lookwheel/EffectBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic U1()V
    .locals 2

    const/16 v0, 0x3ee2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->Y:Lcom/commsource/widget/ExposureSeekBar;

    invoke-virtual {v1}, Lcom/commsource/widget/ExposureSeekBar;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X1(Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x3ecc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;
    .locals 1

    const/16 v0, 0x3eed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->R:Lcom/commsource/autocamera/i0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b1(Lcom/commsource/autocamera/AutoCameraActivity;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x3eee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->e0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c1(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/g0;
    .locals 1

    const/16 v0, 0x3ef8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->T:Lcom/commsource/autocamera/g0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d1(Lcom/commsource/autocamera/AutoCameraActivity;Z)V
    .locals 1

    const/16 v0, 0x3efa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->j2(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d2(Z)V
    .locals 2

    const/16 v0, 0x3eb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->R:Lcom/commsource/autocamera/i0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/autocamera/i0;->s(Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e1(Lcom/commsource/autocamera/AutoCameraActivity;Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x3efb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e2(I)V
    .locals 4

    const/16 v0, 0x3ee1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/b0/a;->c()Lcom/commsource/beautyplus/b0/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$a;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$a;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/commsource/beautyplus/b0/a;->j(Landroid/content/Context;ILcom/commsource/widget/dialog/j0$b;Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f1(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/j0;
    .locals 1

    const/16 v0, 0x3efc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->S:Lcom/commsource/autocamera/j0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private f2(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3ed3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->m0:Landroid/widget/TextView;

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic g1(Lcom/commsource/autocamera/AutoCameraActivity;Z)Z
    .locals 1

    const/16 v0, 0x3efd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic h1(Lcom/commsource/autocamera/AutoCameraActivity;Z)V
    .locals 1

    const/16 v0, 0x3eef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->d2(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h2()V
    .locals 7
    .annotation build Ld/a/a;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/16 v0, 0x3ed2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->m0:Landroid/widget/TextView;

    const v2, 0x7f0f0419

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f041a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->m0:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->m0:Landroid/widget/TextView;

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic i1(Lcom/commsource/autocamera/AutoCameraActivity;Z)Z
    .locals 1

    const/16 v0, 0x3ef0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic j1(Lcom/commsource/autocamera/AutoCameraActivity;)I
    .locals 1

    const/16 v0, 0x3ef1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private j2(Z)V
    .locals 5

    const/16 v0, 0x3ed4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    iget v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    const-wide/16 v2, 0xc8

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    const v4, 0x7f080250

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    const v4, 0x7f0f04eb

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->p0:Landroid/widget/TextView;

    const-string v4, "3s"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    const v4, 0x7f080251

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    const v4, 0x7f0f04ec

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->p0:Landroid/widget/TextView;

    const-string v4, "5s"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    const v4, 0x7f080252

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    const v4, 0x7f0f04ed

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->p0:Landroid/widget/TextView;

    const-string v4, "7s"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 13
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    const v1, 0x7f080253

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    const v1, 0x7f0f04ee

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k1(Lcom/commsource/autocamera/AutoCameraActivity;I)I
    .locals 1

    const/16 v0, 0x3ef9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private k2(Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0x3eba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->r0()Z

    move-result v1

    const v2, 0x7f0f04e8

    const v3, 0x7f0f04e7

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_1

    const p1, 0x7f0f0209

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->f2(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_1

    const p1, 0x7f0f0208

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->f2(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    const v1, 0x7f0f04e6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_6

    const p1, 0x7f0f01fa

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->f2(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_6

    const p1, 0x7f0f01fd

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->f2(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_6

    const p1, 0x7f0f01fb

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->f2(Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l1(Lcom/commsource/autocamera/AutoCameraActivity;)I
    .locals 1

    const/16 v0, 0x3ef2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->j0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic m1(Lcom/commsource/autocamera/AutoCameraActivity;)Z
    .locals 1

    const/16 v0, 0x3ef3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->s1()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic n1(Lcom/commsource/autocamera/AutoCameraActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3ef4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic o1(Lcom/commsource/autocamera/AutoCameraActivity;)I
    .locals 1

    const/16 v0, 0x3ef6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->m0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic p1(Lcom/commsource/autocamera/AutoCameraActivity;I)I
    .locals 1

    const/16 v0, 0x3ef5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->m0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic q1(Lcom/commsource/autocamera/AutoCameraActivity;)Z
    .locals 1

    const/16 v0, 0x3ef7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/autocamera/AutoCameraActivity;->l0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private r1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
    .locals 11

    const/16 v0, 0x3ee0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/commsource/beautyplus/f0/g;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/g;->Y:Lcom/commsource/widget/ExposureSeekBar;

    invoke-virtual {v4}, Lcom/commsource/widget/ExposureSeekBar;->getProgress()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u66dd\u5149\u6ed1\u7aff\u503c"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, p1, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_0

    const-string v2, "Left"

    goto :goto_0

    :cond_0
    const/16 v4, 0xaa

    if-ne v2, v4, :cond_1

    const-string v2, "Right"

    goto :goto_0

    :cond_1
    const/16 v4, 0xb4

    if-ne v2, v4, :cond_2

    const-string v2, "Upsidedown"

    goto :goto_0

    :cond_2
    const-string v2, "Normal"

    :goto_0
    const-string v4, "direction"

    .line 4
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->b()Lcom/meitu/core/types/FaceData;

    move-result-object p1

    const-string/jumbo v2, "\u4eba\u8138\u8bc6\u522b"

    const-string/jumbo v4, "\u5973"

    const-string/jumbo v5, "\u7537"

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v9

    if-ge v6, v9, :cond_6

    .line 8
    invoke-virtual {p1, v6}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v9

    .line 9
    sget-object v10, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-ne v9, v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 10
    :cond_4
    sget-object v10, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-ne v9, v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "0"

    .line 14
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->U()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v4, "\u5173"

    const-string/jumbo v5, "\u5f00"

    const-string/jumbo v6, "\u95ea\u5149\u706f"

    const-string/jumbo v7, "\u6444\u50cf\u5934"

    if-nez v2, :cond_9

    const-string v2, "FRONT_FACING"

    if-ne p1, v2, :cond_9

    const-string/jumbo p1, "\u524d\u7f6e"

    .line 19
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->o0()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v4, v5

    :cond_8
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const-string/jumbo p1, "\u540e\u7f6e"

    .line 21
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->c0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "off"

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v5

    :goto_5
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_6
    iget p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    const-string/jumbo v2, "\u624b\u52bf\u8bbe\u7f6e"

    if-gez p1, :cond_b

    const-string/jumbo p1, "\u5173\u95ed"

    .line 24
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_7
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->W:Ljava/lang/String;

    const-string/jumbo v2, "\u62cd\u7167\u89e6\u53d1"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    invoke-virtual {v2}, Lcom/commsource/autocamera/NewCaptureView;->getProgress()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u7f29\u5934\u6ed1\u7aff\u503c"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->g0:Z

    if-eqz p1, :cond_c

    const-string/jumbo p1, "yes"

    goto :goto_8

    :cond_c
    const-string p1, "no"

    :goto_8
    const-string v2, "is_shotcut"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "group_photo_save"

    .line 29
    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s1()Z
    .locals 3

    const/16 v0, 0x3ed1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->d0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->h1()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->R:Lcom/commsource/autocamera/i0;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/commsource/autocamera/i0;->q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Y:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private t1(Landroid/view/View;I)V
    .locals 3

    const/16 v0, 0x3ec9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float p2, p2

    aput p2, v1, v2

    const-string p2, "rotation"

    .line 1
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u1()V
    .locals 3

    const/16 v0, 0x3ed6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$j;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$j;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v1()V
    .locals 5

    const/16 v0, 0x3ed5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->l0:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->M:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    new-instance v3, Lcom/airbnb/lottie/u;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/u;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->M:Lcom/commsource/widget/IconFrontView;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    new-instance v4, Lcom/airbnb/lottie/u;

    invoke-direct {v4, v3}, Lcom/airbnb/lottie/u;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 15
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_2

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    iget-boolean v3, p0, Lcom/commsource/autocamera/AutoCameraActivity;->l0:Z

    const v4, 0x7f09052e

    if-eqz v3, :cond_1

    .line 18
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 19
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_1

    .line 20
    :cond_1
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 21
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_2
    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->l0:Z

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 25
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 26
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->X:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->l0:Z

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->m0:Landroid/widget/TextView;

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->m0:Landroid/widget/TextView;

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y1()V
    .locals 5

    const/16 v0, 0x3ed7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/autocamera/e0;->K()I

    move-result v1

    iput v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->g1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->n0:Z

    .line 4
    iput v3, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_0
    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1

    const/4 v1, 0x3

    :cond_1
    iput v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    if-gez v1, :cond_2

    const/4 v1, -0x1

    .line 8
    :cond_2
    iput v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    .line 9
    invoke-direct {p0, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->j2(Z)V

    .line 10
    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->g1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->n0:Z

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->S:Lcom/commsource/autocamera/j0;

    invoke-virtual {v1}, Lcom/commsource/autocamera/j0;->h()V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z1()Z
    .locals 2

    const/16 v0, 0x3ecd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->R:Lcom/commsource/autocamera/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/autocamera/i0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public synthetic B1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->A1(Z)V

    return-void
.end method

.method public synthetic D1()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->C1()V

    return-void
.end method

.method public synthetic F1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->E1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->G1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic J1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->I1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V

    return-void
.end method

.method public L0()I
    .locals 3

    const/16 v0, 0x3ebc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    iget-boolean v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->l0:Z

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/AutoCameraViewModel;->n1(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0x7f090417

    return v0
.end method

.method public synthetic L1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public M0()I
    .locals 1

    const/16 v0, 0x3ec5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0x7f09040f

    return v0
.end method

.method public N0()I
    .locals 1

    const/16 v0, 0x3ebb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0x7f0c0022

    return v0
.end method

.method public synthetic N1(Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->M1(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected O0()V
    .locals 4
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x3eca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->R:Landroid/widget/ImageView;

    const v3, 0x7f08025b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    const v3, 0x7f080259

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->W:Landroid/widget/ImageView;

    const v3, 0x7f08025c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->p0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v1, Lcom/commsource/autocamera/i0;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    invoke-direct {v1, v2}, Lcom/commsource/autocamera/i0;-><init>(Lcom/commsource/beautyplus/f0/g;)V

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->R:Lcom/commsource/autocamera/i0;

    .line 8
    new-instance v1, Lcom/commsource/autocamera/j0;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    invoke-direct {v1, v2}, Lcom/commsource/autocamera/j0;-><init>(Lcom/commsource/beautyplus/f0/g;)V

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->S:Lcom/commsource/autocamera/j0;

    .line 9
    new-instance v1, Lcom/commsource/autocamera/g0;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    invoke-direct {v1, v2}, Lcom/commsource/autocamera/g0;-><init>(Lcom/commsource/beautyplus/f0/g;)V

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->T:Lcom/commsource/autocamera/g0;

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->R:Lcom/commsource/autocamera/i0;

    new-instance v2, Lcom/commsource/autocamera/c;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/c;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/i0;->r(Lcom/commsource/autocamera/i0$c;)V

    .line 11
    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->v1()V

    .line 12
    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->u1()V

    .line 13
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    invoke-static {}, Lcom/commsource/autocamera/e0;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/NewCaptureView;->setProgress(I)V

    .line 14
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->Y:Lcom/commsource/widget/ExposureSeekBar;

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$l;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$l;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ExposureSeekBar;->setOnProgressChangeListener(Lcom/commsource/widget/ExposureSeekBar$a;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    const-string v2, "Front"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/commsource/util/d2;->a()Lcom/commsource/util/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->V:Lcom/commsource/util/d2;

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic P1(Lcom/commsource/autocamera/AutoCameraViewModel$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->O1(Lcom/commsource/autocamera/AutoCameraViewModel$g;)V

    return-void
.end method

.method public Q0()Z
    .locals 1

    const/16 v0, 0x3ed9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public R0()Z
    .locals 1

    const/16 v0, 0x3ed8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic R1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->Q1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic T1(Lcom/commsource/camera/lookwheel/EffectBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->S1(Lcom/commsource/camera/lookwheel/EffectBean;)V

    return-void
.end method

.method public synthetic V1()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->U1()V

    return-void
.end method

.method public W0()V
    .locals 3

    const/16 v0, 0x3ec6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->M:Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/h;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/h;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/f;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/f;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->f1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/e;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/e;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->d1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/i;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/i;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    .line 14
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$g;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$g;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/NewCaptureView;->setOnProgressChangeListener(Lcom/commsource/autocamera/NewCaptureView$d;)V

    .line 16
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$h;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$h;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/NewCaptureView;->setOnCaptureTouchListener(Lcom/commsource/autocamera/NewCaptureView$c;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->c1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/j;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/j;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->Z:Lcom/commsource/camera/mvp/SimpleFocusView;

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$i;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$i;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/mvp/SimpleFocusView;->setOnFocusListener(Lcom/commsource/camera/mvp/SimpleFocusView$b;)V

    .line 19
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->e1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/d;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/d;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->b1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/g;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/g;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W1(I)V
    .locals 4

    const/16 v0, 0x3ec8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_0

    add-int/lit16 p1, p1, -0x168

    .line 1
    :cond_0
    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    if-eq v1, p1, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_5

    .line 2
    iput p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->S:Lcom/commsource/autocamera/j0;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/commsource/autocamera/j0;->g(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    iget v3, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setRotation(F)V

    .line 8
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/16 v1, 0x15

    .line 10
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v3, v3, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    const/16 v2, -0x5a

    if-ne v1, v2, :cond_3

    const/16 v1, 0x13

    .line 12
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x51

    .line 14
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42340000    # 45.0f

    .line 15
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iget v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->m0:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    invoke-static {p1}, Lcom/commsource/camera/mvp/helper/e;->b(Landroidx/databinding/ViewStubProxy;)Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 19
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->m0:Landroid/widget/TextView;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->M:Lcom/commsource/widget/IconFrontView;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 21
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 22
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 24
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->P:Lcom/commsource/widget/IconFrontView;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 25
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 26
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 27
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 28
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->g:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->k0:I

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->t1(Landroid/view/View;I)V

    .line 29
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y1(Z)V
    .locals 4

    const/16 v0, 0x3edc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->U:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->W:Landroid/widget/ImageView;

    const v2, 0x7f08025c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->i0:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 6
    iget p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->j0:I

    if-gt p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->M:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    invoke-direct {p0, p1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->X1(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->g1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->c0:Lcom/commsource/autocamera/PortraitView;

    invoke-virtual {p1, v1}, Lcom/commsource/autocamera/PortraitView;->setPreview(Z)V

    .line 18
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->i0:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->d:Lcom/commsource/autocamera/NewCaptureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->M:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->N:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->O:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a2()V
    .locals 2

    const/16 v0, 0x3ed0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/autocamera/a;

    invoke-direct {v1, p0}, Lcom/commsource/autocamera/a;-><init>(Lcom/commsource/autocamera/AutoCameraActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b2()V
    .locals 2

    const/16 v0, 0x3ece

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1}, Lcom/commsource/camera/mvp/helper/e;->c(Landroidx/databinding/ViewStubProxy;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/a/a;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/16 v0, 0x3ec7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->R:Lcom/commsource/autocamera/i0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/autocamera/i0;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->d2(Z)V

    .line 6
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->e0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {p1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->X:Lcom/commsource/widget/round/RoundLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->Z0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q0(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->b2()V

    .line 11
    invoke-virtual {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->g2()V

    const-string/jumbo p1, "\u97f3\u91cf\u952e"

    .line 12
    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->W:Ljava/lang/String;

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x3ecb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public finish()V
    .locals 3

    const/16 v0, 0x3ec3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f010013

    const v2, 0x7f010012

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g2()V
    .locals 4

    const/16 v0, 0x3ede

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->X:Lcom/commsource/camera/mvp/helper/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/camera/mvp/helper/f;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    move-object v3, v2

    check-cast v3, Lcom/commsource/beautyplus/f0/g;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g;->f0:Landroid/view/View;

    check-cast v2, Lcom/commsource/beautyplus/f0/g;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g;->L:Lcom/commsource/widget/IconFrontView;

    invoke-direct {v1, p0, v3, v2}, Lcom/commsource/camera/mvp/helper/f;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->X:Lcom/commsource/camera/mvp/helper/f;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->X:Lcom/commsource/camera/mvp/helper/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/mvp/helper/f;->g(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->a0:Lcom/commsource/camera/ui/FastCaptureProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->a0:Lcom/commsource/camera/ui/FastCaptureProgressBar;

    invoke-virtual {v1}, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i2(ILcom/commsource/camera/mvp/helper/d$a;)V
    .locals 5

    const/16 v0, 0x3edd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->P:Lcom/commsource/util/common/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/util/common/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/commsource/util/common/n;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->P:Lcom/commsource/util/common/n;

    const v3, 0x7f0e0003

    .line 3
    invoke-virtual {v1, v3}, Lcom/commsource/util/common/n;->d(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1}, Lcom/commsource/camera/mvp/helper/e;->b(Landroidx/databinding/ViewStubProxy;)Landroid/view/View;

    .line 5
    new-instance v1, Lcom/commsource/camera/mvp/helper/d;

    iget-object v3, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g;->d0:Landroidx/databinding/ViewStubProxy;

    .line 6
    invoke-virtual {v3}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/el;

    iget-object v4, p0, Lcom/commsource/autocamera/AutoCameraActivity;->P:Lcom/commsource/util/common/n;

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/commsource/camera/mvp/helper/d;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/f0/el;Lcom/commsource/util/common/n;Z)V

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Q:Lcom/commsource/camera/mvp/helper/d;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Q:Lcom/commsource/camera/mvp/helper/d;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/mvp/helper/d;->c(ILcom/commsource/camera/mvp/helper/d$a;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x3edb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    .line 3
    const-class v2, Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x3ec4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v1, "group_photo_clk_home"

    .line 2
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x3ebd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/p/f/i;->V()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->l0:Z

    .line 2
    invoke-super {p0, p1}, Lcom/commsource/autocamera/SimpleCameraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->k0:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v2

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    const p1, 0x7f010013

    const v2, 0x7f010012

    .line 5
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "FROM"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->h0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IS_SHORTCUT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->g0:Z

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/16 v0, 0x3eda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->onDestroy()V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->e0:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3ebe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "IS_SHORTCUT"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->g0:Z

    const-string v1, "FROM"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->h0:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "miniapp"

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->h0:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    const/16 v0, 0x3ec1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->onPause()V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->Q:Lcom/commsource/camera/mvp/helper/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/mvp/helper/d;->a()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->T:Lcom/commsource/autocamera/g0;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/commsource/autocamera/g0;->a()V

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->i0:Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity;->V:Lcom/commsource/util/d2;

    invoke-virtual {v2}, Lcom/commsource/util/d2;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group_photo_appr_time"

    const-string/jumbo v3, "time"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/16 v0, 0x3ebf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->V:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->e()V

    .line 3
    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->i0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->R:Lcom/commsource/autocamera/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/autocamera/i0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->i0:Z

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->j2(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->Y1(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->h0:Ljava/lang/String;

    const-string v2, "group_photo_appr"

    const-string/jumbo v3, "source"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    const/16 v0, 0x3ec2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->c0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->k2(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/autocamera/AutoCameraActivity;->w1()V

    .line 3
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->onStop()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected p0()Z
    .locals 2

    const/16 v0, 0x3ec0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraActivity;->g0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w1()V
    .locals 3

    const/16 v0, 0x3edf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->a0:Lcom/commsource/camera/ui/FastCaptureProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->a0:Lcom/commsource/camera/ui/FastCaptureProgressBar;

    invoke-virtual {v1}, Lcom/commsource/camera/ui/FastCaptureProgressBar;->c()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x1()V
    .locals 2

    const/16 v0, 0x3ecf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1}, Lcom/commsource/camera/mvp/helper/e;->a(Landroidx/databinding/ViewStubProxy;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
