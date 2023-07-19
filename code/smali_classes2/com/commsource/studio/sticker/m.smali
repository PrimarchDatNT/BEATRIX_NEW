.class public final Lcom/commsource/studio/sticker/m;
.super Ljava/lang/Object;
.source "StudioGuider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sticker/m$a;
    }
.end annotation




# static fields
.field public static final r:Lcom/commsource/studio/sticker/m$a;


# instance fields
.field public a:Lcom/commsource/beautyplus/f0/km;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/commsource/camera/f1/n;

.field private final f:Lcom/commsource/camera/f1/n;

.field private final g:Lcom/commsource/camera/f1/n;

.field private final h:Lcom/commsource/camera/f1/n;

.field private final i:Lcom/commsource/camera/f1/n;

.field public j:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Landroidx/databinding/ViewStubProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2e01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sticker/m$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sticker/m;->r:Lcom/commsource/studio/sticker/m$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ViewStubProxy;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewStubProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "viewStubProxy"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->q:Landroidx/databinding/ViewStubProxy;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/commsource/studio/sticker/m;->b:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/sticker/m;->c:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/sticker/m;->d:I

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->e:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->f:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->g:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->h:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->i:Lcom/commsource/camera/f1/n;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/sticker/m;)Landroidx/databinding/ViewStubProxy;
    .locals 1

    const/16 v0, 0x2e04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/m;->q:Landroidx/databinding/ViewStubProxy;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/sticker/m;)Z
    .locals 1

    const/16 v0, 0x2e02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/sticker/m;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/sticker/m;Z)V
    .locals 1

    const/16 v0, 0x2e03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/sticker/m;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final l()V
    .locals 5

    const/16 v0, 0x2e00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sticker/m$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/m$b;-><init>(Lcom/commsource/studio/sticker/m;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v3, 0x258

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/commsource/studio/sticker/m$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/m$c;-><init>(Lcom/commsource/studio/sticker/m;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final m()V
    .locals 9

    const/16 v0, 0x2dfb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/commsource/studio/sticker/m;->b:I

    if-le v2, v1, :cond_0

    iput v1, p0, Lcom/commsource/studio/sticker/m;->b:I

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->d:Landroidx/cardview/widget/CardView;

    iget v3, p0, Lcom/commsource/studio/sticker/m;->b:I

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->j:Landroid/graphics/Point;

    const-string v3, "position"

    if-nez v1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/commsource/studio/sticker/m;->f:Lcom/commsource/camera/f1/n;

    iget v5, p0, Lcom/commsource/studio/sticker/m;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    iget-object v4, p0, Lcom/commsource/studio/sticker/m;->e:Lcom/commsource/camera/f1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v5}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v4, p0, Lcom/commsource/studio/sticker/m;->j:Landroid/graphics/Point;

    if-nez v4, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/high16 v7, 0x42360000    # 45.5f

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v7

    sub-float/2addr v4, v7

    iget-object v7, p0, Lcom/commsource/studio/sticker/m;->g:Lcom/commsource/camera/f1/n;

    iget v8, p0, Lcom/commsource/studio/sticker/m;->d:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v4, v8

    invoke-virtual {v7, v5, v8}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v7, p0, Lcom/commsource/studio/sticker/m;->h:Lcom/commsource/camera/f1/n;

    iget v8, p0, Lcom/commsource/studio/sticker/m;->b:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-virtual {v7, v1, v5}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->i:Lcom/commsource/camera/f1/n;

    iget v5, p0, Lcom/commsource/studio/sticker/m;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/commsource/studio/sticker/m;->j:Landroid/graphics/Point;

    if-nez v5, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    add-float/2addr v3, v5

    iget v5, p0, Lcom/commsource/studio/sticker/m;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/commsource/studio/sticker/m$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/m$d;-><init>(Lcom/commsource/studio/sticker/m;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->p:Lcom/commsource/widget/PressTextView;

    new-instance v3, Lcom/commsource/studio/sticker/m$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/m$e;-><init>(Lcom/commsource/studio/sticker/m;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->c:Lcom/commsource/widget/VideoPlayView;

    iget-object v3, p0, Lcom/commsource/studio/sticker/m;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/VideoPlayView;->l(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->c:Lcom/commsource/widget/VideoPlayView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/widget/VideoPlayView;->setNeedLooping(Z)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_a

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "mViewBinding.root"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/sticker/m;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/commsource/util/u0$d;->n(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v3, :cond_b

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/km;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_d

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->J:Landroid/widget/TextView;

    const-string v3, "mViewBinding.tvContent"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/sticker/m;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_e

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->K:Lcom/commsource/widget/AutoFitTextView;

    const-string v2, "mViewBinding.tvTitle"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/m;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final w()V
    .locals 5

    const/16 v0, 0x2dff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->d:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2df7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2df1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/beautyplus/f0/km;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2ded

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2df9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->p:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h()Landroid/graphics/Point;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2def

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->j:Landroid/graphics/Point;

    if-nez v1, :cond_0

    const-string v2, "position"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2df5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2df3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()V
    .locals 3

    const/16 v0, 0x2dfd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/sticker/m;->k:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    if-nez v1, :cond_1

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/km;->b:Landroid/widget/ImageView;

    const-string v2, "mViewBinding.ivCommonDialogBClose"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/sticker/m;->k:Z

    invoke-direct {p0}, Lcom/commsource/studio/sticker/m;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n()Z
    .locals 2

    const/16 v0, 0x2dfe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->q:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1}, Lcom/commsource/camera/mvp/helper/e;->d(Landroidx/databinding/ViewStubProxy;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2df8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2df2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final q(Lcom/commsource/beautyplus/f0/km;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/km;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2dee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final r(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
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

    const/16 v0, 0x2dfa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->p:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final s(Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2df0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->j:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2df6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2df4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/m;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/16 v0, 0x2dfc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->q:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1}, Lcom/commsource/camera/mvp/helper/e;->c(Landroidx/databinding/ViewStubProxy;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/m;->q:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/beautyplus/f0/km;

    iput-object v1, p0, Lcom/commsource/studio/sticker/m;->a:Lcom/commsource/beautyplus/f0/km;

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.beautyplus.databinding.StickerGuiderLayoutBinding"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/sticker/m;->k:Z

    invoke-direct {p0}, Lcom/commsource/studio/sticker/m;->m()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/m;->w()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
