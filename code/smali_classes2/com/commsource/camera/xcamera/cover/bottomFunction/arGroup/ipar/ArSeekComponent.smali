.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;
.super Landroid/widget/FrameLayout;
.source "ArSeekComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$b;
    }
.end annotation




# instance fields
.field private J:F

.field private K:Z

.field private L:Lcotlin/jvm/u/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/animation/ValueAnimator;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Ljava/util/HashMap;

.field private final a:Lcotlin/w;

.field private b:Lcom/commsource/beautyplus/f0/cl;

.field private final c:Lcotlin/w;

.field private d:I

.field private f:I

.field private g:I

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$vs$2;

    invoke-direct {p2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$vs$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->a:Lcotlin/w;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$innerBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$innerBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->c:Lcotlin/w;

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->K:Z

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$a;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->N:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->getVs()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final B()V
    .locals 4

    const/16 v0, 0x2ebf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->p:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->p:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->p:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final C()V
    .locals 3

    const/16 v0, 0x2ebd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$e;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$e;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$f;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$f;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic G(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Lcotlin/jvm/u/q;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x2ec3

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setProgressChangeCallback(Lcotlin/jvm/u/q;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic I(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;ZFIILjava/lang/Object;)V
    .locals 1

    const/16 p5, 0x2ed0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->H(ZFI)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final K()V
    .locals 4

    const/16 v0, 0x2ebe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->p:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->p:Lcom/commsource/comic/widget/StrokeTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$i;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$i;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Z)V
    .locals 1

    const/16 v0, 0x2edb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->y(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Landroid/animation/ValueAnimator;
    .locals 1

    const/16 v0, 0x2ed3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->N:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)F
    .locals 1

    const/16 v0, 0x2edd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic f(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)I
    .locals 1

    const/16 v0, 0x2edf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcom/commsource/beautyplus/f0/cl;
    .locals 1

    const/16 v0, 0x2ed5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final getInnerBinding()Lcom/commsource/beautyplus/f0/cl;
    .locals 2

    const/16 v0, 0x2ebb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/cl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final getVs()Landroid/view/ViewStub;
    .locals 2

    const/16 v0, 0x2eba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic h(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)F
    .locals 1

    const/16 v0, 0x2ed7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic i(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)I
    .locals 1

    const/16 v0, 0x2ed9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic j(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcotlin/jvm/u/l;
    .locals 1

    const/16 v0, 0x2ee3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->M:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Lcotlin/jvm/u/q;
    .locals 1

    const/16 v0, 0x2ee1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->L:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic l(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Landroid/view/ViewStub;
    .locals 1

    const/16 v0, 0x2ee6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->getVs()Landroid/view/ViewStub;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic m(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V
    .locals 1

    const/16 v0, 0x2ee5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->B()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)Z
    .locals 1

    const/16 v0, 0x2ed1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic o(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/16 v0, 0x2ed4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->N:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;F)V
    .locals 1

    const/16 v0, 0x2ede

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic q(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;I)V
    .locals 1

    const/16 v0, 0x2ee0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Lcom/commsource/beautyplus/f0/cl;)V
    .locals 1

    const/16 v0, 0x2ed6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;F)V
    .locals 1

    const/16 v0, 0x2ed8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final setAnimIndicator(Z)V
    .locals 6

    const/16 v0, 0x2ec1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cl;->d:Landroid/view/View;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    sub-float/2addr v2, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;I)V
    .locals 1

    const/16 v0, 0x2eda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Lcotlin/jvm/u/l;)V
    .locals 1

    const/16 v0, 0x2ee4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->M:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Lcotlin/jvm/u/q;)V
    .locals 1

    const/16 v0, 0x2ee2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->L:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Z)V
    .locals 1

    const/16 v0, 0x2ed2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;)V
    .locals 1

    const/16 v0, 0x2edc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->K()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final y(Z)V
    .locals 7

    const/16 v0, 0x2ec0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->N:Landroid/animation/ValueAnimator;

    new-array v6, v6, [F

    aput v3, v6, v5

    sub-float/2addr v2, v1

    aput v2, v6, v4

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->N:Landroid/animation/ValueAnimator;

    new-array v6, v6, [F

    sub-float/2addr v2, v1

    aput v2, v6, v5

    aput v3, v6, v4

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    const/16 v0, 0x2ec7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->O:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->a:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->a:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D()Z
    .locals 2

    const/16 v0, 0x2ec5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final E()Z
    .locals 2

    const/16 v0, 0x2ec8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final F()Z
    .locals 2

    const/16 v0, 0x2ecc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final H(ZFI)V
    .locals 1

    const/16 v0, 0x2ecf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->p:F

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->f:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->J:F

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g:I

    :goto_0
    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->K:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->p:F

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->setDefaultPosition(F)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->f:I

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->J:F

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->setDefaultPosition(F)V

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->g:I

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J(ZLjava/lang/Runnable;)V
    .locals 6
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2ece

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->Q:Z

    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->z()V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->Q:Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$g;

    invoke-direct {v1, p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$g;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$h;

    invoke-direct {v1, p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$h;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    const/16 v0, 0x2eca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->P:Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x2ee8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->R:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2ee7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->R:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final setComponentMode(I)V
    .locals 12
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$b;
        .end annotation
    .end param

    const/16 v0, 0x2ecb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->d:I

    if-eq p1, v2, :cond_2a

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_f

    const/4 v5, 0x2

    if-eq p1, v5, :cond_a

    if-eq p1, v2, :cond_5

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->K:Z

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->f:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->d:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    iput-boolean v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->K:Z

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_b
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_c
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->d:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_d
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_e
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->f:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_f
    iput-boolean v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->K:Z

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_10
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->f:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_12
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->d:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_13
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_14
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->f:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_15
    move-object v1, v5

    :goto_1
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    const-wide v6, 0xff61dae4L

    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->f:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_16
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_17

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    long-to-int v9, v6

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    :cond_17
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v8}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_18
    :goto_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->d:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_19
    move-object v1, v5

    :goto_4
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    const-wide v9, 0xfffb5986L

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->d:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_1a
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_1b

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    long-to-int v11, v9

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_6

    :cond_1b
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v8}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1c
    :goto_6
    if-ne p1, v3, :cond_21

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->f:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_1d
    move-object v1, v5

    :goto_7
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->f:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_1e
    if-eqz v5, :cond_1f

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    long-to-int v1, v9

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_8

    :cond_1f
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v8}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_20
    :goto_8
    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setAnimIndicator(Z)V

    :cond_21
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/commsource/widget/XSeekBar;->setCenterPointPositionX(F)V

    :cond_22
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_23

    const/16 v5, 0x64

    invoke-virtual {v1, v5}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    :cond_23
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    :cond_24
    if-ne p1, v2, :cond_27

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_25
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_26
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz p1, :cond_2a

    long-to-int v1, v6

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->setMThumbIndicatorColor(I)V

    goto :goto_9

    :cond_27
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_28

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_28
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_29

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_29
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cl;->J:Lcom/commsource/widget/XSeekBar;

    if-eqz p1, :cond_2a

    long-to-int v1, v9

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->setMThumbIndicatorColor(I)V

    :cond_2a
    :goto_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEnbaleMusic(Z)V
    .locals 1

    const/16 v0, 0x2ec6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMusicChangeCallback(Lcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2ec4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->M:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOpen(Z)V
    .locals 1

    const/16 v0, 0x2ec9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProgressChangeCallback(Lcotlin/jvm/u/q;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2ec2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->L:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShowArSeekComponent(Z)V
    .locals 1

    const/16 v0, 0x2ecd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    const/16 v0, 0x2ebc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->getInnerBinding()Lcom/commsource/beautyplus/f0/cl;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cl;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->P:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->C()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->b:Lcom/commsource/beautyplus/f0/cl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
