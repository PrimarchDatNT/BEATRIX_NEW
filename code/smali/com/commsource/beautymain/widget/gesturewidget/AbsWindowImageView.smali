.class public abstract Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;
.super Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
.source "AbsWindowImageView.java"


# static fields
.field private static final L1:Ljava/lang/String;

.field private static final M1:F = 0.33f

.field private static final N1:F = 1.5f

.field private static final O1:F = 1.0f

.field private static final P1:F = 1.0f

.field private static final Q1:F = 10.0f

.field private static final R1:I = -0x1

.field private static final S1:Z = true


# instance fields
.field private A1:Z

.field private B1:Z

.field private C1:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D1:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E1:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F1:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G1:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H1:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I1:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private J1:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K1:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m1:F

.field private n1:F

.field private o1:F

.field private p1:F

.field private q1:F

.field private r1:F

.field private s1:F

.field private t1:F

.field private u1:F

.field private v1:I

.field private w1:I

.field private x1:I

.field private y1:Z

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->L1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->z1:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->D1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->G1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->H1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->J1:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->z1:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->D1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->G1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->H1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->J1:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->z1:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->D1:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->G1:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->H1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->J1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->z1:Z

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->D1:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->G1:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->H1:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->J1:Landroid/graphics/Rect;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private S(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->m1:F

    mul-float p2, p2, v0

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->n1:F

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->p1:F

    add-float v2, p2, v1

    add-float/2addr p2, v1

    invoke-virtual {v0, v1, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->D1:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->n1:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->p1:F

    sub-float/2addr v1, v2

    sub-float/2addr p1, v2

    add-float/2addr v0, v2

    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->o1:F

    add-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->G1:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->D1:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->o1:F

    add-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/res/provider/ResSTYLEABLE;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x6

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p2, v2, v1, v1, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->setWindowSizeRatio(F)V

    const/4 v2, 0x3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {p0, p1, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->setWindowBorderWidth(F)V

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->setWindowBgColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->setWindowBgAlpha(F)V

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->setWindowContentScale(F)V

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->setShowWindow(Z)V

    const/4 v2, 0x5

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, p1, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->g(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->setWindowPadding(F)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->B1:Z

    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMoveSensitive(Z)V

    return-void
.end method


# virtual methods
.method protected L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->A1:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->z1:Z

    return v0
.end method

.method protected N()Z
    .locals 2

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected P(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p3, 0x7d

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected Q(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected R(FZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->B1:Z

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->setFocusRadius(F)V

    return-void
.end method

.method protected getFocusRadius()F
    .locals 1

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->t1:F

    return v0
.end method

.method protected getFocusStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->u1:F

    return v0
.end method

.method protected getWindowFocusX()F
    .locals 1

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->r1:F

    return v0
.end method

.method protected getWindowFocusY()F
    .locals 1

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->s1:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->B1:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->x1:I

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->t1:F

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->u1:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->P(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->Q(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v8

    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->A1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->x1:I

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->t1:F

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->u1:F

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->P(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->z1:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->N()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->C1:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    iget v3, v8, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->D1:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->G1:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->H1:Landroid/graphics/RectF;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->D1:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget v0, v8, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->F1:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->H1:Landroid/graphics/RectF;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->w1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->v1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->H1:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->n1:F

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->o1:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->q1:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v0

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v0

    add-float/2addr v3, v0

    add-float/2addr v5, v0

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->q1:F

    mul-float v0, v0, v3

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->I1:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->J1:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->r1:F

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->E1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->s1:F

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->J1:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->H1:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->A1:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->K1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->x1:I

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->t1:F

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->u1:F

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->r1:F

    iget v7, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->s1:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->P(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onLongPress(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return p1
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return p1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->y1:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->S(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->B1:Z

    return-void
.end method

.method protected setFocusColor(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->x1:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFocusRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->t1:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected setFocusStrokeWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->u1:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScrollAction(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;)V
    .locals 1

    sget-object v0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->NONE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setScrollAction(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;)V

    return-void
.end method

.method protected setShowFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->A1:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected setShowFocusChangeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->B1:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setShowWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->z1:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setWindowBgAlpha(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->v1:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setWindowBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->w1:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setWindowBorderWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->o1:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setWindowContentScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->q1:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setWindowPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->p1:F

    return-void
.end method

.method public setWindowSizeRatio(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->m1:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->S(II)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
