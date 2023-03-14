.class public Lcom/commsource/aieditor/EffectContactView;
.super Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
.source "EffectContactView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/aieditor/EffectContactView$c;,
        Lcom/commsource/aieditor/EffectContactView$d;
    }
.end annotation


# instance fields
.field private A1:Z

.field private B1:Landroid/graphics/Paint;

.field private C1:[F

.field private D1:[F

.field private E1:Landroid/graphics/Matrix;

.field private F1:Landroid/graphics/RectF;

.field private G1:Z

.field private H1:Landroid/graphics/RectF;

.field private I1:Landroid/text/TextPaint;

.field private J1:Ljava/lang/String;

.field private K1:Ljava/lang/String;

.field private L1:Landroid/graphics/RectF;

.field private M1:Landroid/graphics/RectF;

.field private N1:Landroid/graphics/RectF;

.field private O1:F

.field private P1:F

.field private Q1:Landroid/graphics/PorterDuffXfermode;

.field private R1:Lcom/commsource/aieditor/EffectContactView$c;

.field private m1:I

.field private n1:Landroid/graphics/Rect;

.field private o1:Landroid/graphics/Rect;

.field private p1:Landroid/graphics/Rect;

.field private q1:Landroid/graphics/Rect;

.field private r1:Landroid/graphics/Rect;

.field private s1:Landroid/graphics/Bitmap;

.field private t1:Landroid/graphics/Bitmap;

.field private u1:Landroid/graphics/Bitmap;

.field private v1:Landroid/graphics/Bitmap;

.field private w1:Landroid/graphics/Bitmap;

.field private x1:I

.field private y1:Z

.field private z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->p1:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->q1:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->r1:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/commsource/aieditor/EffectContactView;->x1:I

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 9
    iput-object p2, p0, Lcom/commsource/aieditor/EffectContactView;->C1:[F

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->D1:[F

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->E1:Landroid/graphics/Matrix;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->F1:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->H1:Landroid/graphics/RectF;

    sget p1, Lcom/res/provider/ResSTRING;->ai_editor_before:I

    .line 14
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->J1:Ljava/lang/String;

    sget p1, Lcom/res/provider/ResSTRING;->ai_editor_after:I

    .line 15
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->K1:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;->SCALE:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setPinchAction(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$PinchAction;)V

    .line 17
    sget-object p1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setScrollAction(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$ScrollAction;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 18
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMaxScale(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setMinScale(F)V

    return-void
.end method

.method static synthetic L(Lcom/commsource/aieditor/EffectContactView;Z)Z
    .locals 1

    const/16 v0, 0x416e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/aieditor/EffectContactView;->z1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic M(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x416f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic N(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x4179

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic O(Lcom/commsource/aieditor/EffectContactView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const/16 v0, 0x417a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->N1:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic P(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/RectF;
    .locals 1

    const/16 v0, 0x417b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/EffectContactView;->H1:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic Q(Lcom/commsource/aieditor/EffectContactView;)Z
    .locals 1

    const/16 v0, 0x417c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/aieditor/EffectContactView;->A1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic R(Lcom/commsource/aieditor/EffectContactView;Z)Z
    .locals 1

    const/16 v0, 0x417d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/aieditor/EffectContactView;->A1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic S(Lcom/commsource/aieditor/EffectContactView;)I
    .locals 1

    const/16 v0, 0x417e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/aieditor/EffectContactView;->x1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic T(Lcom/commsource/aieditor/EffectContactView;I)I
    .locals 1

    const/16 v0, 0x417f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/aieditor/EffectContactView;->x1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic U(Lcom/commsource/aieditor/EffectContactView;Z)Z
    .locals 1

    const/16 v0, 0x4180

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/aieditor/EffectContactView;->y1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic V(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x4170

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/EffectContactView;->t1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic W(Lcom/commsource/aieditor/EffectContactView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x4171

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic X(Lcom/commsource/aieditor/EffectContactView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x4172

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->v1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic Y(Lcom/commsource/aieditor/EffectContactView;)V
    .locals 1

    const/16 v0, 0x4173

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/aieditor/EffectContactView;->g0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Z(Lcom/commsource/aieditor/EffectContactView;)V
    .locals 1

    const/16 v0, 0x4174

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/aieditor/EffectContactView;->h0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a0(Lcom/commsource/aieditor/EffectContactView;)I
    .locals 1

    const/16 v0, 0x4177

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b0(Lcom/commsource/aieditor/EffectContactView;I)I
    .locals 1

    const/16 v0, 0x4175

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c0(Lcom/commsource/aieditor/EffectContactView;)[F
    .locals 1

    const/16 v0, 0x4176

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/EffectContactView;->C1:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d0(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x4178

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private e0(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v0, 0x4167

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->t1:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget v1, Lcom/res/provider/ResCOLOR;->color_f2f6f9:I

    .line 3
    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->t1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->v1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->p1:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->q1:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f0(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v0, 0x4168

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->t1:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget v3, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->E1:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->E1:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->D1:[F

    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->C1:[F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 10
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->D1:[F

    aget v4, v3, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    aget v3, v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iput v5, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_0
    sget v1, Lcom/res/provider/ResCOLOR;->color_f2f6f9:I

    .line 15
    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->t1:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 22
    invoke-virtual {p1, v1, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    iget v1, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v5, v1

    const/4 v6, 0x0

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float v8, v1, v3

    iget-object v9, p0, Lcom/commsource/aieditor/EffectContactView;->B1:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget v1, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v7, v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    div-float v8, v1, v3

    iget-object v9, p0, Lcom/commsource/aieditor/EffectContactView;->B1:Landroid/graphics/Paint;

    move-object v4, p1

    .line 26
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->F1:Landroid/graphics/RectF;

    iget v4, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/aieditor/EffectContactView;->u1:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v3

    .line 30
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->J1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->K1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/commsource/aieditor/EffectContactView;->y1:Z

    if-nez v1, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, Lcom/commsource/aieditor/EffectContactView;->B1:Landroid/graphics/Paint;

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 33
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 34
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    sget v5, Lcom/res/provider/ResCOLOR;->color_7f000000:I

    invoke-static {v5}, Lcom/commsource/util/u1;->b(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 35
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->M1:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    iget-object v7, p0, Lcom/commsource/aieditor/EffectContactView;->M1:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    iget-object v8, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    invoke-static {v5}, Lcom/commsource/util/u1;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 37
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->L1:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    iget-object v6, p0, Lcom/commsource/aieditor/EffectContactView;->L1:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    iget-object v7, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    .line 39
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 41
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v7, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 42
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->M1:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    .line 44
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v6, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v4, v6

    div-float/2addr v4, v3

    sub-float/2addr v5, v4

    float-to-int v4, v5

    .line 45
    iget-object v5, p0, Lcom/commsource/aieditor/EffectContactView;->L1:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    div-float/2addr v6, v3

    iget-object v5, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v7, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    add-float/2addr v5, v7

    div-float/2addr v5, v3

    sub-float/2addr v6, v5

    float-to-int v3, v6

    .line 47
    iget-object v5, p0, Lcom/commsource/aieditor/EffectContactView;->K1:Ljava/lang/String;

    iget v6, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    iget v7, p0, Lcom/commsource/aieditor/EffectContactView;->O1:F

    add-float/2addr v6, v7

    int-to-float v4, v4

    iget-object v7, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->J1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/commsource/aieditor/EffectContactView;->L1:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/commsource/aieditor/EffectContactView;->O1:F

    add-float/2addr v5, v6

    int-to-float v3, v3

    iget-object v6, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    iget v3, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v4, v3

    iget-object v5, p0, Lcom/commsource/aieditor/EffectContactView;->M1:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_5

    .line 50
    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->N1:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_5
    int-to-float v4, v3

    .line 51
    iget v6, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_6

    .line 52
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->N1:Landroid/graphics/RectF;

    int-to-float v3, v3

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v3, v7, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_6
    int-to-float v4, v3

    .line 53
    iget-object v5, p0, Lcom/commsource/aieditor/EffectContactView;->L1:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_7

    int-to-float v4, v3

    iget v7, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_7

    .line 54
    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->N1:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_7
    int-to-float v3, v3

    .line 55
    iget v4, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_8

    .line 56
    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->N1:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 57
    :cond_8
    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->N1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->Q1:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->N1:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g0()V
    .locals 5

    const/16 v0, 0x415e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->B1:Landroid/graphics/Paint;

    .line 2
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->B1:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->B1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->B1:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->p1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->v1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->v1:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->Q1:Landroid/graphics/PorterDuffXfermode;

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h0()V
    .locals 10

    const/16 v0, 0x4160

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    .line 3
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/commsource/aieditor/EffectContactView;->O1:F

    .line 4
    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->K1:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/commsource/aieditor/EffectContactView;->o0(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->J1:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/commsource/aieditor/EffectContactView;->o0(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v1, v1, v7

    sub-float/2addr v6, v1

    iget v8, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    iget v2, p0, Lcom/commsource/aieditor/EffectContactView;->O1:F

    mul-float v2, v2, v7

    add-float/2addr v8, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v9, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    sub-float/2addr v2, v9

    invoke-direct {v4, v5, v6, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/commsource/aieditor/EffectContactView;->M1:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/commsource/aieditor/EffectContactView;->O1:F

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    sub-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    sub-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    sub-float/2addr v1, v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/commsource/aieditor/EffectContactView;->P1:F

    sub-float/2addr v3, v6

    invoke-direct {v2, v4, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->L1:Landroid/graphics/RectF;

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i0()V
    .locals 3

    const/16 v0, 0x415f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/aieditor/EffectContactView$a;

    const-string v2, "EFFECT-CONTACT"

    invoke-direct {v1, p0, v2}, Lcom/commsource/aieditor/EffectContactView$a;-><init>(Lcom/commsource/aieditor/EffectContactView;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic j0(Lcom/commsource/aieditor/EffectContactView;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/aieditor/EffectContactView;->i0()V

    return-void
.end method

.method private synthetic k0(Landroid/graphics/Bitmap;)V
    .locals 4

    const/16 v0, 0x416d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->w1:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->r1:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic m0(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/16 v0, 0x416c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    .line 3
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->q1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->v1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o0(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    const/16 v0, 0x416a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->I1:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public synthetic l0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/EffectContactView;->k0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic n0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/EffectContactView;->m0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/16 v0, 0x4166

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->H1:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget v1, p0, Lcom/commsource/aieditor/EffectContactView;->x1:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->w1:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget v1, Lcom/res/provider/ResCOLOR;->color_f2f6f9:I

    .line 4
    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->w1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView;->r1:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/aieditor/EffectContactView;->z1:Z

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    iget v1, p0, Lcom/commsource/aieditor/EffectContactView;->x1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/commsource/aieditor/EffectContactView;->f0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/commsource/aieditor/EffectContactView;->e0(Landroid/graphics/Canvas;)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x4164

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/aieditor/EffectContactView;->y1:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->F1:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/aieditor/EffectContactView;->G1:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->R1:Lcom/commsource/aieditor/EffectContactView$c;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/commsource/aieditor/EffectContactView$c;->a()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/16 p1, 0x4165

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p2, p0, Lcom/commsource/aieditor/EffectContactView;->G1:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_4

    .line 2
    iget p2, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float p2, p2

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    const/4 p3, 0x0

    if-gez p2, :cond_0

    .line 3
    iput p3, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/commsource/aieditor/EffectContactView;->H1:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget p2, p0, Lcom/commsource/aieditor/EffectContactView;->m1:I

    int-to-float v0, p2

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView;->H1:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    float-to-int p2, v2

    goto :goto_1

    :cond_2
    int-to-float v0, p2

    .line 8
    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    float-to-int p2, v1

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/commsource/aieditor/EffectContactView;->C1:[F

    int-to-float v1, p2

    aput v1, v0, p3

    const/4 p3, 0x0

    .line 10
    aput p3, v0, p4

    .line 11
    iget-object p3, p0, Lcom/commsource/aieditor/EffectContactView;->n1:Landroid/graphics/Rect;

    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object p3, p0, Lcom/commsource/aieditor/EffectContactView;->o1:Landroid/graphics/Rect;

    iput p2, p3, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4
.end method

.method public p0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x4161

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->s1:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lcom/commsource/aieditor/EffectContactView;->t1:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Lcom/commsource/aieditor/z;

    invoke-direct {p1, p0}, Lcom/commsource/aieditor/z;-><init>(Lcom/commsource/aieditor/EffectContactView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q0()V
    .locals 4

    const/16 v0, 0x4169

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/aieditor/EffectContactView;->z1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/commsource/aieditor/EffectContactView;->y1:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/commsource/aieditor/b0;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/b0;-><init>(Lcom/commsource/aieditor/EffectContactView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v2, Lcom/commsource/aieditor/EffectContactView$b;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/EffectContactView$b;-><init>(Lcom/commsource/aieditor/EffectContactView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x708

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/commsource/aieditor/EffectContactView;->A1:Z

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setOnTouchHotListener(Lcom/commsource/aieditor/EffectContactView$c;)V
    .locals 1

    const/16 v0, 0x416b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView;->R1:Lcom/commsource/aieditor/EffectContactView$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOriBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x4162

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/aieditor/a0;

    invoke-direct {v1, p0, p1}, Lcom/commsource/aieditor/a0;-><init>(Lcom/commsource/aieditor/EffectContactView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/commsource/aieditor/EffectContactView$d;
        .end annotation
    .end param

    const/16 v0, 0x4163

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/aieditor/EffectContactView;->x1:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
