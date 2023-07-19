.class public Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;
.super Landroid/view/View;
.source "BeautyTipsAnimatorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$k;
    }
.end annotation


# instance fields
.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Path;

.field private M:Landroid/graphics/Path;

.field private N:Ljava/lang/String;

.field private O:Landroid/text/StaticLayout;

.field private P:Landroid/text/TextPaint;

.field private Q:Landroid/graphics/Paint;

.field private final R:I

.field private S:Landroid/graphics/PathEffect;

.field private T:I

.field private U:Z

.field private V:Landroid/animation/AnimatorSet;

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->p:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->J:Z

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->K:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->L:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->M:Landroid/graphics/Path;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iput v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->R:I

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->S:Landroid/graphics/PathEffect;

    iput-boolean v5, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->U:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->p:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->J:Z

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->K:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->L:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->M:Landroid/graphics/Path;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iput v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->R:I

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->S:Landroid/graphics/PathEffect;

    iput-boolean v5, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->U:Z

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->p:Landroid/graphics/RectF;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->J:Z

    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->K:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->L:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->M:Landroid/graphics/Path;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->R:I

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->S:Landroid/graphics/PathEffect;

    iput-boolean v4, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->U:Z

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;
    .locals 1

    const v0, 0x811d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;
    .locals 1

    const v0, 0x811e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;
    .locals 1

    const v0, 0x8129

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->p:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;
    .locals 1

    const v0, 0x812a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x812b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)I
    .locals 1

    const v0, 0x811f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x8120

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/animation/AnimatorSet;
    .locals 1

    const v0, 0x8121

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Paint;
    .locals 1

    const v0, 0x8122

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->Q:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Z
    .locals 1

    const v0, 0x8123

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic k(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;Z)Z
    .locals 1

    const v0, 0x8125

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic l(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;
    .locals 1

    const v0, 0x8124

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->L:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Z
    .locals 1

    const v0, 0x8126

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic n(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;Z)Z
    .locals 1

    const v0, 0x8128

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic o(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;
    .locals 1

    const v0, 0x8127

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->M:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x8117

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->beauty_tips_view_ic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    iput v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->Q:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->Q:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->Q:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->Q:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->S:Landroid/graphics/PathEffect;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->Q:Landroid/graphics/Paint;

    const/16 v6, 0x4c

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->P:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/res/provider/ResDIMEN;->beauty_help_tip_text_size:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->P:Landroid/text/TextPaint;

    int-to-float v7, v1

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v6, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->P:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setColor(I)V

    const-string v6, ""

    iput-object v6, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->N:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v6, Lcom/res/provider/ResSTYLEABLE;->C:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->P:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->P:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->N:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->T:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, 0x811c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->U:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->O:Landroid/text/StaticLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->R:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->O:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    const v0, 0x811a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->U:Z

    const/4 p2, 0x2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->T:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->q()V

    :cond_2
    :goto_0
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->P:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->R:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    int-to-float p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->O:Landroid/text/StaticLayout;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()V
    .locals 10

    const v0, 0x8118

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v1, v1, v5

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$k;

    invoke-direct {v1, p0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$k;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v1, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;

    invoke-direct {v4, p0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$c;

    invoke-direct {v5, p0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$c;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$d;

    invoke-direct {v8, p0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$d;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v4, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$e;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$e;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v3, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->U:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xcc
    .end array-data

    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xfa
    .end array-data
.end method

.method public r()V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x8119

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    int-to-float v2, v2

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v3, v3

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v3, v6

    iget v6, v0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c:I

    int-to-double v6, v6

    const-wide v8, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v6, v6, v10

    double-to-float v6, v6

    float-to-double v10, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    mul-double v10, v10, v12

    double-to-float v7, v10

    new-instance v10, Landroid/graphics/PointF;

    sub-float v11, v2, v6

    add-float v12, v3, v7

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v5

    sub-float/2addr v12, v4

    iget v5, v10, Landroid/graphics/PointF;->y:F

    float-to-double v13, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v15

    mul-double v8, v13, v15

    double-to-float v8, v8

    add-float/2addr v5, v8

    invoke-direct {v11, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$k;

    invoke-direct {v5, v0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$k;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const/4 v10, 0x1

    aput-object v11, v9, v10

    invoke-static {v5, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x3e8

    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v15, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$f;

    invoke-direct {v15, v0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$f;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v15, Landroid/graphics/PointF;

    add-float/2addr v2, v6

    sub-float/2addr v3, v7

    invoke-direct {v15, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, v15, Landroid/graphics/PointF;->y:F

    const-wide v6, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double v13, v13, v6

    double-to-float v6, v13

    sub-float/2addr v4, v6

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$k;

    invoke-direct {v3, v0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$k;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v15, v4, v12

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;

    invoke-direct {v3, v0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$h;

    invoke-direct {v4, v0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$h;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v8, [I

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v10, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$i;

    invoke-direct {v10, v0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$i;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x2ee

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v12, v8, [I

    fill-array-data v12, :array_2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$j;

    invoke-direct {v13, v0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$j;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    invoke-static {v8}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$a;

    invoke-direct {v3, v0}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$a;-><init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->U:Z

    :cond_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xcc
    .end array-data

    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x4c
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xfa
    .end array-data
.end method

.method public s()V
    .locals 3

    const v0, 0x811b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->U:Z

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
