.class public final Lcom/commsource/util/DoubleBufferImageView;
.super Landroid/widget/FrameLayout;
.source "DoubleBufferImageView.kt"


# annotations


# instance fields
.field private final a:[Landroid/widget/ImageView;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:I

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/util/DoubleBufferImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/util/DoubleBufferImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/commsource/util/DoubleBufferImageView;->a:[Landroid/widget/ImageView;

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/util/DoubleBufferImageView;->b:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    aput-object p1, p2, p3

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    aput-object p1, p2, v0

    aget-object p1, p2, p3

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    aget-object p1, p2, v0

    invoke-virtual {p0, p1, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic c(Lcom/commsource/util/DoubleBufferImageView;)[Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x25e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/util/DoubleBufferImageView;->a:[Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final e(IZ)V
    .locals 3

    const/16 v0, 0x25e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/DoubleBufferImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/commsource/util/DoubleBufferImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/util/DoubleBufferImageView;->a:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/util/DoubleBufferImageView;->a:[Landroid/widget/ImageView;

    rsub-int/lit8 v1, p1, 0x1

    aget-object p2, p2, v1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    iget-object p2, p0, Lcom/commsource/util/DoubleBufferImageView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/commsource/util/DoubleBufferImageView$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/util/DoubleBufferImageView$a;-><init>(Lcom/commsource/util/DoubleBufferImageView;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/commsource/util/DoubleBufferImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/commsource/util/DoubleBufferImageView;->a:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    iget-object p2, p0, Lcom/commsource/util/DoubleBufferImageView;->a:[Landroid/widget/ImageView;

    rsub-int/lit8 p1, p1, 0x1

    aget-object p1, p2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/commsource/util/DoubleBufferImageView;IZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x25e4

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/util/DoubleBufferImageView;->e(IZ)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x25e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/DoubleBufferImageView;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x25e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/DoubleBufferImageView;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/DoubleBufferImageView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/DoubleBufferImageView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/DoubleBufferImageView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Z)Landroid/widget/ImageView;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x25e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/DoubleBufferImageView;->c:I

    rsub-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/commsource/util/DoubleBufferImageView;->c:I

    invoke-direct {p0, v1, p1}, Lcom/commsource/util/DoubleBufferImageView;->e(IZ)V

    iget-object p1, p0, Lcom/commsource/util/DoubleBufferImageView;->a:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/commsource/util/DoubleBufferImageView;->c:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
