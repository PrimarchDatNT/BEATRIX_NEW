.class public Lcom/commsource/autocamera/i0;
.super Ljava/lang/Object;
.source "GuideTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/autocamera/i0$c;
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/beautyplus/f0/g;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Lcom/commsource/autocamera/i0$c;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/f0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/i0;->j:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/i0;->k:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/commsource/autocamera/i0$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/autocamera/i0$a;-><init>(Lcom/commsource/autocamera/i0;Lcom/commsource/beautyplus/f0/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/autocamera/i0;)I
    .locals 1

    const/16 v0, 0x4d07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/i0;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/autocamera/i0;I)I
    .locals 1

    const/16 v0, 0x4cfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/i0;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;
    .locals 1

    const/16 v0, 0x4cfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/autocamera/i0;)I
    .locals 1

    const/16 v0, 0x4d09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/i0;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/commsource/autocamera/i0;I)I
    .locals 1

    const/16 v0, 0x4cff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/i0;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic f(Lcom/commsource/autocamera/i0;)I
    .locals 1

    const/16 v0, 0x4d02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/i0;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/commsource/autocamera/i0;I)I
    .locals 1

    const/16 v0, 0x4d00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/i0;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic h(Lcom/commsource/autocamera/i0;)I
    .locals 1

    const/16 v0, 0x4d03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/i0;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic i(Lcom/commsource/autocamera/i0;I)I
    .locals 1

    const/16 v0, 0x4d01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/i0;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic j(Lcom/commsource/autocamera/i0;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x4d04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/i0;->j:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/commsource/autocamera/i0;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x4d05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/i0;->k:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic l(Lcom/commsource/autocamera/i0;)F
    .locals 1

    const/16 v0, 0x4d0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/i0;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic m(Lcom/commsource/autocamera/i0;F)F
    .locals 1

    const/16 v0, 0x4d06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/i0;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic n(Lcom/commsource/autocamera/i0;)F
    .locals 1

    const/16 v0, 0x4d0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/i0;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic o(Lcom/commsource/autocamera/i0;F)F
    .locals 1

    const/16 v0, 0x4d08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/autocamera/i0;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic p(Lcom/commsource/autocamera/i0;Z)Z
    .locals 1

    const/16 v0, 0x4d0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/autocamera/i0;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public q()Z
    .locals 2

    const/16 v0, 0x4cfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/autocamera/i0;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r(Lcom/commsource/autocamera/i0$c;)V
    .locals 1

    const/16 v0, 0x4cfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/i0;->l:Lcom/commsource/autocamera/i0$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Z)V
    .locals 6

    const/16 v0, 0x4cfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/autocamera/i0;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/autocamera/i0;->c:Z

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v4, p0, Lcom/commsource/autocamera/i0;->c:Z

    .line 4
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->l:Lcom/commsource/autocamera/i0$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lcom/commsource/autocamera/i0$c;->a(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundLinearLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/commsource/widget/round/a;->A(Z)V

    .line 17
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundLinearLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/commsource/widget/round/a;->t(I)V

    .line 18
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 19
    iput-boolean v5, p0, Lcom/commsource/autocamera/i0;->c:Z

    .line 20
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->l:Lcom/commsource/autocamera/i0$c;

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1, v5}, Lcom/commsource/autocamera/i0$c;->a(Z)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundLinearLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/widget/round/a;->A(Z)V

    .line 23
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundLinearLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->t(I)V

    .line 24
    iget-object p1, p0, Lcom/commsource/autocamera/i0;->a:Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, p0, Lcom/commsource/autocamera/i0;->h:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v1, v1, v4

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, p0, Lcom/commsource/autocamera/i0;->i:F

    mul-float v1, v1, v4

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/autocamera/i0$b;

    invoke-direct {v1, p0}, Lcom/commsource/autocamera/i0$b;-><init>(Lcom/commsource/autocamera/i0;)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 31
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
