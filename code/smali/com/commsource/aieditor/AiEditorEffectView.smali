.class public Lcom/commsource/aieditor/AiEditorEffectView;
.super Landroid/view/View;
.source "AiEditorEffectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/aieditor/AiEditorEffectView$d;
    }
.end annotation


# instance fields
.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Lcom/commsource/beautymain/widget/gesturewidget/e;

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/Bitmap;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Landroid/graphics/Bitmap;

.field private S:Z

.field private T:Landroid/animation/ValueAnimator;

.field private U:Z

.field private V:Landroid/graphics/RectF;

.field private W:Z

.field private a:Landroid/graphics/Paint;

.field private a0:Lcom/commsource/aieditor/AiEditorEffectView$d;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->d:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->U:Z

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->V:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/commsource/aieditor/AiEditorEffectView$a;

    invoke-direct {v0, p0}, Lcom/commsource/aieditor/AiEditorEffectView$a;-><init>(Lcom/commsource/aieditor/AiEditorEffectView;)V

    invoke-direct {p1, p2, v0}, Lcom/commsource/beautymain/widget/gesturewidget/e;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/e$b;)V

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->M:Lcom/commsource/beautymain/widget/gesturewidget/e;

    return-void
.end method

.method private B()V
    .locals 6

    const/16 v0, 0x6a38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->J:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->K:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->L:I

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private E()V
    .locals 5

    const/16 v0, 0x6a3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorEffectView$c;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorEffectView$c;-><init>(Lcom/commsource/aieditor/AiEditorEffectView;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/aieditor/AiEditorEffectView;)Z
    .locals 1

    const/16 v0, 0x6a40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/aieditor/AiEditorEffectView;Z)Z
    .locals 1

    const/16 v0, 0x6a3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/RectF;
    .locals 1

    const/16 v0, 0x6a3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->V:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x6a4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic e(Lcom/commsource/aieditor/AiEditorEffectView;)V
    .locals 1

    const/16 v0, 0x6a4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorEffectView;->x()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/commsource/aieditor/AiEditorEffectView;)Z
    .locals 1

    const/16 v0, 0x6a4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->W:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/commsource/aieditor/AiEditorEffectView;)V
    .locals 1

    const/16 v0, 0x6a4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorEffectView;->E()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/commsource/aieditor/AiEditorEffectView;Z)Z
    .locals 1

    const/16 v0, 0x6a50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic i(Lcom/commsource/aieditor/AiEditorEffectView;)Z
    .locals 1

    const/16 v0, 0x6a51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/animation/ValueAnimator;
    .locals 1

    const/16 v0, 0x6a53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->T:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    const/16 v0, 0x6a52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->T:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic l(Lcom/commsource/aieditor/AiEditorEffectView;)Lcom/commsource/aieditor/AiEditorEffectView$d;
    .locals 1

    const/16 v0, 0x6a41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->a0:Lcom/commsource/aieditor/AiEditorEffectView$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lcom/commsource/aieditor/AiEditorEffectView;)F
    .locals 1

    const/16 v0, 0x6a43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic n(Lcom/commsource/aieditor/AiEditorEffectView;F)F
    .locals 1

    const/16 v0, 0x6a42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic o(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x6a44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic p(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x6a45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic q(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x6a4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->N:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic r(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x6a46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->N:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic s(Lcom/commsource/aieditor/AiEditorEffectView;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6a47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic t(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x6a4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->O:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic u(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x6a48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->O:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic v(Lcom/commsource/aieditor/AiEditorEffectView;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6a49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private w()V
    .locals 3

    const/16 v0, 0x6a30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/aieditor/AiEditorEffectView$b;

    const-string v2, "AI_EDITOR_DECODE"

    invoke-direct {v1, p0, v2}, Lcom/commsource/aieditor/AiEditorEffectView$b;-><init>(Lcom/commsource/aieditor/AiEditorEffectView;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x()V
    .locals 6

    const/16 v0, 0x6a31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    const-string v2, "#6F000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorEffectView;->B()V

    .line 11
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorEffectView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic y(Lcom/commsource/aieditor/AiEditorEffectView;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorEffectView;->w()V

    return-void
.end method

.method private synthetic z(I)V
    .locals 3

    const/16 v0, 0x6a3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    new-instance v1, Lcom/commsource/camera/b1/b;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Lcom/commsource/camera/b1/b;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorEffectView;->z(I)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6a36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->P:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView;->Q:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/commsource/aieditor/f;

    invoke-direct {p1, p0}, Lcom/commsource/aieditor/f;-><init>(Lcom/commsource/aieditor/AiEditorEffectView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6a35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->p:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView;->K:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F()V
    .locals 2

    const/16 v0, 0x6a3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->U:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->T:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->T:Landroid/animation/ValueAnimator;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v7, 0x6a32

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->N:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->O:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->O:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->K:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->N:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/commsource/aieditor/AiEditorEffectView;->J:I

    sub-int/2addr v1, v4

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 9
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->N:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/commsource/aieditor/AiEditorEffectView;->J:I

    sub-int/2addr v1, v4

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 13
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->O:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->K:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    :goto_0
    iget v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->O:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 19
    iget v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v9

    .line 24
    invoke-virtual {p1, v0, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    iget v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v4, v0, v9

    iget-object v5, p0, Lcom/commsource/aieditor/AiEditorEffectView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float v4, v0, v9

    iget-object v5, p0, Lcom/commsource/aieditor/AiEditorEffectView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorEffectView;->V:Landroid/graphics/RectF;

    iget v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/aieditor/AiEditorEffectView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v9

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    :cond_3
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x6a33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->M:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setAutoPlay(Z)V
    .locals 1

    const/16 v0, 0x6a37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->W:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnTouchHotListener(Lcom/commsource/aieditor/AiEditorEffectView$d;)V
    .locals 1

    const/16 v0, 0x6a3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->a0:Lcom/commsource/aieditor/AiEditorEffectView$d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPosition(F)V
    .locals 2

    const/16 v0, 0x6a39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, p0, Lcom/commsource/aieditor/AiEditorEffectView;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    const/16 v0, 0x6a34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/aieditor/g;

    invoke-direct {v1, p0, p1}, Lcom/commsource/aieditor/g;-><init>(Lcom/commsource/aieditor/AiEditorEffectView;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
