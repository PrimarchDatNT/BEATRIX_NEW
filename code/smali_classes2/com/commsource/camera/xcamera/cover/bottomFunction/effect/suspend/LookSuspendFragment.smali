.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "LookSuspendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$a;
    }
.end annotation




# static fields
# The value of this static final field might be set in the static constructor
.field private static final N:I = 0x1

.field public static final O:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$a;


# instance fields
.field private final J:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private M:Ljava/util/HashMap;

.field public d:Lcom/commsource/beautyplus/f0/y8;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x890d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->O:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$a;

    const/4 v1, 0x1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$lookIndicator$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$lookIndicator$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$lookViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$lookViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$beautyViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$beautyViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->K:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->L:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V
    .locals 1

    const v0, 0x8910

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->H()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)Z
    .locals 1

    const v0, 0x890f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->I()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic C()I
    .locals 2

    const v0, 0x8914

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic D(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)Landroid/app/Activity;
    .locals 1

    const v0, 0x8912

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)Z
    .locals 1

    const v0, 0x890e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->V()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;I)V
    .locals 1

    const v0, 0x8911

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->W(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;Landroid/app/Activity;)V
    .locals 1

    const v0, 0x8913

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H()V
    .locals 13

    const v0, 0x8907

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    const-string v2, "beautyViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->X()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->V()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, "mViewBinding.xsb"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "mViewBinding.cbBeauty"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "mViewBinding"

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v2, :cond_0

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_2

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v9, v10, v7, v6}, Lcom/commsource/widget/XSeekBar;->w(Lcom/commsource/widget/XSeekBar;ZZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_3

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->a:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_4

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_5

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    sget v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->N:I

    invoke-virtual {v1, v2, v9}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setPositionEnable(IZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_7

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v10, v10, v7, v6}, Lcom/commsource/widget/XSeekBar;->w(Lcom/commsource/widget/XSeekBar;ZZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_8

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->a:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_9

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_a

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    sget v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->N:I

    invoke-virtual {v1, v2, v10}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setPositionEnable(IZ)V

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v2, :cond_c

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    invoke-static {v2, v9, v10, v7, v6}, Lcom/commsource/widget/XSeekBar;->w(Lcom/commsource/widget/XSeekBar;ZZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v2, :cond_d

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_e

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->a:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_f

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    sget v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->N:I

    invoke-virtual {v1, v2, v9}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setPositionEnable(IZ)V

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_11

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->a:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_12

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    sget v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->N:I

    invoke-virtual {v1, v2, v10}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setPositionEnable(IZ)V

    :cond_13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final I()Z
    .locals 4

    const v0, 0x8908

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    const-string v2, "beautyViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->M()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->K()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6a21\u5f0f"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u65f6\u673a"

    const-string v3, "\u8c03\u8282Look\u7f8e\u989c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u72b6\u6001"

    const-string v3, "\u5c55\u793a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "selfielook_restore_auto_beauty"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    sget v2, Lcom/res/provider/ResSTRING;->reset_to_auto_beauty:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->ok:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$e;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/s0/t$a;->t(Lcom/commsource/widget/dialog/s0/x;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$f;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/s0/t$a;->o(Lcom/commsource/widget/dialog/s0/v;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a;->F()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final V()Z
    .locals 3

    const v0, 0x8909

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    const-string v2, "mViewBinding.xsbg"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getForwardPosition()I

    move-result v1

    sget v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->N:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final W(I)V
    .locals 4

    const v0, 0x890a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u5986\u6ed1\u7aff\u503c"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u7f8e\u989c\u6ed1\u7aff\u503c"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getStatisticId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Look\u7d20\u6750ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSex()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const-string p1, "\u65e0"

    goto :goto_1

    :cond_1
    const-string p1, "\u5973"

    goto :goto_1

    :cond_2
    const-string p1, "\u7537"

    :goto_1
    const-string v2, "Look\u7d20\u6750\u6027\u522b"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->M()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "videolook_material_slip"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->M()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "movielook_material_slip"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const-string p1, "selfielook_material_slip"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 2

    const v0, 0x8904

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->setMThumbIndicatorColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->setMThumbIndicatorColor(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x88ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x88fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8900

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x88fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x88fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Lcom/commsource/beautyplus/f0/y8;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x88fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8901

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()V
    .locals 4

    const v0, 0x8906

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->d:Lcom/commsource/comic/widget/StrokeTextView;

    const-string v3, "mViewBinding.tvType"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X(Lcom/commsource/beautyplus/f0/y8;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/y8;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x88fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y()V
    .locals 5

    const v0, 0x8905

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y8;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$n;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$n;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const p3, 0x8902

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_look_suspend:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026uspend, container, false)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/y8;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_0

    const-string p2, "mViewBinding"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const v0, 0x8917

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8903

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->addIndicator(Lcom/commsource/beautyplus/miniapp/m;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setSelected(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    const-string v1, "mViewBinding.xsbg"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getPosition()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->J(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_3

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$g;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$g;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$h;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$h;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->G()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$i;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$i;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p1

    const-string v1, "beautyViewModel"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$j;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$j;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_4

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$k;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$k;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setOnPreSelectListener(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$c;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_5

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$l;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$l;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setOnSelectListener(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_6

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y8;->f:Lcom/commsource/widget/XSeekBar;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x8916

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const v0, 0x8915

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->M:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x890b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    const-string v1, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "mViewBinding.root"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$b;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x890c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->d:Lcom/commsource/beautyplus/f0/y8;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
