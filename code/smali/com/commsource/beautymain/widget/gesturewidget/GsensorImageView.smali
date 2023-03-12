.class public Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;
.super Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;
.source "GsensorImageView.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$c;
    }
.end annotation


# instance fields
.field private A1:Z

.field private B1:F

.field private C1:F

.field private D1:F

.field private E1:Z

.field private F1:I

.field private G1:Z

.field private H1:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$c;

.field private m1:Lcom/commsource/beautyplus/util/o;

.field private n1:Lcom/commsource/beautymain/widget/gesturewidget/d;

.field private o1:Z

.field private p1:F

.field private q1:F

.field private r1:F

.field private s1:F

.field private t1:F

.field private u1:F

.field private v1:F

.field private w1:F

.field private x1:F

.field private y1:F

.field private z1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->q1:F

    .line 6
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->r1:F

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->s1:F

    .line 8
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    .line 9
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->u1:F

    .line 10
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->v1:F

    .line 11
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->w1:F

    .line 12
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    .line 13
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->y1:F

    .line 14
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->z1:F

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->A1:Z

    .line 16
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->B1:F

    .line 17
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->C1:F

    .line 18
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->D1:F

    .line 19
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->E1:Z

    .line 20
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->F1:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->G1:Z

    .line 22
    invoke-static {}, Lcom/commsource/beautyplus/util/o;->b()Lcom/commsource/beautyplus/util/o;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->m1:Lcom/commsource/beautyplus/util/o;

    .line 23
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->Y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Ld/a/b;
        value = 0x15
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->q1:F

    .line 27
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->r1:F

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->s1:F

    .line 29
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    .line 30
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->u1:F

    .line 31
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->v1:F

    .line 32
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->w1:F

    .line 33
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    .line 34
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->y1:F

    .line 35
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->z1:F

    const/4 p3, 0x0

    .line 36
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->A1:Z

    .line 37
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->B1:F

    .line 38
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->C1:F

    .line 39
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->D1:F

    .line 40
    iput-boolean p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->E1:Z

    .line 41
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->F1:I

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->G1:Z

    return-void
.end method

.method static synthetic L(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)Z
    .locals 1

    const v0, 0x9c79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic M(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F
    .locals 1

    const v0, 0x9c7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->B1:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic N(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F
    .locals 1

    const v0, 0x9c7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->w1:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic O(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;F)F
    .locals 1

    const v0, 0x9c7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->w1:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic P(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F
    .locals 1

    const v0, 0x9c7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->z1:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic Q(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F
    .locals 1

    const v0, 0x9c80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic R(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;F)F
    .locals 1

    const v0, 0x9c7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic S(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F
    .locals 1

    const v0, 0x9c7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->y1:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic T(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)Z
    .locals 1

    const v0, 0x9c81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->G1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic U(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;Z)Z
    .locals 1

    const v0, 0x9c82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->A1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic V(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;ZIIZ)V
    .locals 1

    const v0, 0x9c83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->m(ZIIZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X(F)I
    .locals 4

    const v0, 0x9c75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/high16 v2, 0x43610000    # 225.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    const v3, 0x439d8000    # 315.0f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    const/4 p1, 0x2

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    const/4 p1, 0x4

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    const/4 p1, 0x3

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private Y()V
    .locals 3

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/d;

    invoke-direct {v1}, Lcom/commsource/beautymain/widget/gesturewidget/d;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->n1:Lcom/commsource/beautymain/widget/gesturewidget/d;

    .line 2
    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/d;->c(Lcom/commsource/beautymain/widget/gesturewidget/d$b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Z(FF)Z
    .locals 1

    const v0, 0x9c74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->X(F)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->X(F)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private h(F)F
    .locals 4

    const v0, 0x9c72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/high16 v2, 0x43610000    # 225.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    const v3, 0x439d8000    # 315.0f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private j(IIIIF)F
    .locals 2

    const v0, 0x9c73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, p5, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x43070000    # 135.0f

    cmpg-float v1, p5, v1

    if-lez v1, :cond_1

    :cond_0
    const/high16 v1, 0x43610000    # 225.0f

    cmpl-float v1, p5, v1

    if-ltz v1, :cond_3

    const v1, 0x439d8000    # 315.0f

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_3

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p5, p1, p2

    int-to-float p4, p4

    int-to-float p3, p3

    div-float v1, p4, p3

    cmpg-float p5, p5, v1

    if-gez p5, :cond_2

    div-float/2addr p1, p4

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->q1:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    div-float/2addr p2, p3

    .line 3
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->q1:F

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_3
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p5, p1, p2

    int-to-float p3, p3

    int-to-float p4, p4

    div-float v1, p3, p4

    cmpg-float p5, p5, v1

    if-gez p5, :cond_4

    div-float/2addr p1, p3

    goto :goto_0

    :cond_4
    div-float p1, p2, p4

    .line 5
    :goto_0
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->r1:F

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private m(ZIIZ)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x9c6c

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->h0:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->i0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->i0:Z

    .line 3
    iget v10, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    .line 4
    iget v11, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    .line 5
    iget-boolean v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->G1:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    iput v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->D1:F

    .line 7
    iget v5, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v10

    move v4, v11

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->j(IIIIF)F

    move-result v0

    iput v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v6, v7, v8, v10, v11}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->i(IIII)F

    move-result v0

    iput v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    :goto_0
    int-to-float v0, v10

    .line 10
    iget v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    mul-float v2, v0, v1

    iput v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->y1:F

    int-to-float v3, v11

    mul-float v1, v1, v3

    .line 11
    iput v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->z1:F

    .line 12
    iget v4, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->s1:F

    iput v4, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->u1:F

    .line 13
    iget v4, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    iput v4, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->v1:F

    int-to-float v4, v7

    sub-float v2, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 14
    iput v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->s1:F

    int-to-float v10, v8

    sub-float v1, v10, v1

    div-float/2addr v1, v5

    .line 15
    iput v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    .line 16
    iput v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->w1:F

    .line 17
    iput v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    .line 18
    iget v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    invoke-direct {v6, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->h(F)F

    move-result v1

    iput v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->B1:F

    .line 19
    iget-boolean v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->E1:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    cmpl-float v2, v1, v11

    if-eqz v2, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 20
    :cond_2
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    .line 21
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07006d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/lit8 v2, v2, 0x4

    .line 23
    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    if-ge v1, v12, :cond_3

    .line 24
    div-int/lit8 v12, v12, 0x2

    iput v12, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->F1:I

    goto :goto_1

    .line 25
    :cond_3
    div-int/lit8 v1, v1, 0x2

    iput v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->F1:I

    .line 26
    :goto_1
    iget v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->B1:F

    cmpl-float v1, v1, v11

    if-nez v1, :cond_4

    .line 27
    iget v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    iget v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->F1:I

    int-to-float v12, v2

    add-float/2addr v12, v1

    iput v12, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 28
    iput v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    goto :goto_2

    .line 29
    :cond_4
    iget v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    iget v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->F1:I

    int-to-float v12, v2

    sub-float v12, v1, v12

    iput v12, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 30
    iput v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    .line 31
    :goto_2
    iget-object v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q0:Landroid/graphics/RectF;

    iget v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->F1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v8, v2

    int-to-float v2, v2

    invoke-virtual {v1, v11, v11, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    if-nez p4, :cond_c

    .line 32
    iget-object v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33
    iget-object v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->s1:F

    iget v12, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    iget-boolean v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->G1:Z

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->B1:F

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v1, v2, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 36
    iget v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->B1:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    .line 37
    :cond_6
    iget v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->z1:F

    sub-float/2addr v4, v1

    div-float/2addr v4, v5

    iput v4, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->w1:F

    .line 38
    iget v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->y1:F

    sub-float/2addr v10, v1

    div-float/2addr v10, v5

    iput v10, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    cmpg-float v1, v4, v11

    if-gez v1, :cond_7

    .line 39
    iput v11, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->w1:F

    :cond_7
    cmpg-float v1, v10, v11

    if-gez v1, :cond_8

    .line 40
    iput v11, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    .line 41
    :cond_8
    iget-object v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 42
    iget-boolean v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->G1:Z

    if-nez v1, :cond_a

    :cond_9
    if-eqz p1, :cond_b

    .line 43
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->b0()V

    .line 44
    :cond_b
    iget-object v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v11, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget-object v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v11, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    iget-object v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    .line 49
    iput v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    goto :goto_3

    .line 50
    :cond_c
    iget-object v10, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->n1:Lcom/commsource/beautymain/widget/gesturewidget/d;

    if-eqz v10, :cond_d

    .line 51
    iget v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->C1:F

    invoke-direct {v6, v0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->X(F)I

    move-result v11

    iget v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    .line 52
    invoke-direct {v6, v0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->X(F)I

    move-result v12

    iget v13, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->D1:F

    iget v14, v6, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->a0:F

    iget v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->C1:F

    .line 53
    invoke-direct {v6, v0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->h(F)F

    move-result v15

    iget v0, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->B1:F

    iget v1, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->u1:F

    iget v2, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->s1:F

    iget v3, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->v1:F

    iget v4, v6, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->t1:F

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    .line 54
    invoke-virtual/range {v10 .. v20}, Lcom/commsource/beautymain/widget/gesturewidget/d;->e(IIFFFFFFFF)V

    .line 55
    :cond_d
    :goto_3
    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private setIsOritation(Z)V
    .locals 1

    const v0, 0x9c76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->G1:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    const v0, 0x9c6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->m1:Lcom/commsource/beautyplus/util/o;

    invoke-virtual {v1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->m1:Lcom/commsource/beautyplus/util/o;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/util/o;->e()V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->m1:Lcom/commsource/beautyplus/util/o;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/util/o;->a()V

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 2

    const v0, 0x9c70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->A1:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$b;

    invoke-direct {v1, p0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$b;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b0()V
    .locals 9

    const v0, 0x9c71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->G1:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$b;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    iget v7, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    iget v8, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->j(IIIIF)F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->i(IIII)F

    move-result v3

    div-float v3, v1, v3

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    .line 5
    invoke-direct {p0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->h(F)F

    move-result v4

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->w1:F

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->x1:F

    iget v7, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->y1:F

    iget v8, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->z1:F

    .line 6
    invoke-interface/range {v2 .. v8}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$b;->b(FFFFFF)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()V
    .locals 2

    const v0, 0x9c77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d0()V
    .locals 2

    const v0, 0x9c78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(FZ)V
    .locals 3

    const v0, 0x9c6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->G1:Z

    .line 4
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 5
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    invoke-direct {p0, p2, p1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->Z(FF)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    sub-float p2, p1, p2

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    .line 8
    iget p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->C1:F

    .line 9
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->A1:Z

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f0(Landroid/content/Context;F)V
    .locals 2

    const v0, 0x9c69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->m1:Lcom/commsource/beautyplus/util/o;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/util/o;->c(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->m1:Lcom/commsource/beautyplus/util/o;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/util/o;->d(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->m1:Lcom/commsource/beautyplus/util/o;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected l(ZII)V
    .locals 2

    const v0, 0x9c6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->A1:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->m(ZIIZ)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnChangeListener(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$c;)V
    .locals 1

    const v0, 0x9c68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->H1:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    const p1, 0x9c6d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v0, p2, Lcom/commsource/beautyplus/util/bean/b;

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/commsource/beautyplus/util/bean/b;

    .line 3
    invoke-virtual {p2}, Lcom/commsource/beautyplus/util/bean/b;->a()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    invoke-virtual {p2}, Lcom/commsource/beautyplus/util/bean/b;->a()F

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/r;->d(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->p1:F

    .line 5
    invoke-virtual {p2}, Lcom/commsource/beautyplus/util/bean/b;->a()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float p2, p2, v1

    if-lez p2, :cond_3

    iget-boolean p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->o1:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->e0(FZ)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->a0()V

    .line 9
    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->H1:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$c;

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2, v0}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$c;->a(F)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
