.class public Lcom/commsource/beautymain/widget/gesturewidget/h;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/widget/gesturewidget/h$c;,
        Lcom/commsource/beautymain/widget/gesturewidget/h$b;
    }
.end annotation


# static fields
.field private static final A:F = 0.5f

.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x14

.field private static final y:Ljava/lang/String; = "ScaleGestureDetector"

.field private static final z:J = 0x80L


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/commsource/beautymain/widget/gesturewidget/h$b;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Landroid/os/Handler;

.field private t:F

.field private u:F

.field private v:I

.field private w:Landroid/view/GestureDetector;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/h$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautymain/widget/gesturewidget/h;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/h$b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/h$b;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->v:I

    .line 4
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->b:Lcom/commsource/beautymain/widget/gesturewidget/h$b;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    const/16 v0, 0x18

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->q:I

    const/16 p2, 0x14

    .line 8
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->r:I

    .line 9
    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->s:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 p2, 0x1

    const/16 p3, 0x12

    if-le p1, p3, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/commsource/beautymain/widget/gesturewidget/h;->t(Z)V

    :cond_0
    const/16 p3, 0x16

    if-le p1, p3, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lcom/commsource/beautymain/widget/gesturewidget/h;->u(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/commsource/beautymain/widget/gesturewidget/h;F)F
    .locals 1

    const/16 v0, 0x28cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->t:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic b(Lcom/commsource/beautymain/widget/gesturewidget/h;F)F
    .locals 1

    const/16 v0, 0x28d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->u:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/beautymain/widget/gesturewidget/h;I)I
    .locals 1

    const/16 v0, 0x28d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private o()Z
    .locals 2

    const/16 v0, 0x28be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->v:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public d()F
    .locals 2

    const/16 v0, 0x28c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()F
    .locals 2

    const/16 v0, 0x28c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->j:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()F
    .locals 2

    const/16 v0, 0x28c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->k:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()J
    .locals 3

    const/16 v0, 0x28ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->n:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public h()F
    .locals 2

    const/16 v0, 0x28c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()F
    .locals 2

    const/16 v0, 0x28c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j()F
    .locals 2

    const/16 v0, 0x28c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()F
    .locals 2

    const/16 v0, 0x28ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->l:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()F
    .locals 2

    const/16 v0, 0x28cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->m:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()F
    .locals 6

    const/16 v0, 0x28cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/h;->o()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    .line 2
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->x:Z

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->g:F

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->h:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_0
    if-nez v1, :cond_2

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->g:F

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->h:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->g:F

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->h:F

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    .line 4
    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->h:F

    iget v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->q:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    add-float/2addr v2, v3

    goto :goto_1

    :cond_4
    sub-float/2addr v2, v3

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 5
    :cond_5
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->h:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_6

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->g:F

    div-float/2addr v2, v1

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public n()J
    .locals 5

    const/16 v0, 0x28cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->n:J

    iget-wide v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->o:J

    sub-long/2addr v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public p()Z
    .locals 2

    const/16 v0, 0x28c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q()Z
    .locals 2

    const/16 v0, 0x28c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r()Z
    .locals 2

    const/16 v0, 0x28c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x28bd

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->n:J

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 3
    iget-boolean v4, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->e:Z

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->w:Landroid/view/GestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v8, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->v:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    if-nez v5, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eq v3, v6, :cond_4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_4

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eqz v10, :cond_8

    .line 8
    :cond_5
    iget-boolean v12, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    if-eqz v12, :cond_6

    .line 9
    iget-object v12, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->b:Lcom/commsource/beautymain/widget/gesturewidget/h$b;

    invoke-interface {v12, v0}, Lcom/commsource/beautymain/widget/gesturewidget/h$b;->b(Lcom/commsource/beautymain/widget/gesturewidget/h;)V

    .line 10
    iput-boolean v7, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    .line 11
    iput v11, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->i:F

    .line 12
    iput v7, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->v:I

    goto :goto_4

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautymain/widget/gesturewidget/h;->o()Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v10, :cond_7

    .line 14
    iput-boolean v7, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    .line 15
    iput v11, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->i:F

    .line 16
    iput v7, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->v:I

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 17
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    .line 18
    :cond_8
    iget-boolean v12, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    if-nez v12, :cond_9

    iget-boolean v12, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->f:Z

    if-eqz v12, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautymain/widget/gesturewidget/h;->o()Z

    move-result v12

    if-nez v12, :cond_9

    if-nez v10, :cond_9

    if-eqz v5, :cond_9

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->t:F

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->u:F

    .line 21
    iput v9, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->v:I

    .line 22
    iput v11, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->i:F

    :cond_9
    const/4 v5, 0x6

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_b

    const/4 v10, 0x5

    if-eq v3, v10, :cond_b

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-ne v3, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    goto :goto_8

    :cond_d
    const/4 v10, -0x1

    :goto_8
    if-eqz v5, :cond_e

    add-int/lit8 v5, v4, -0x1

    goto :goto_9

    :cond_e
    move v5, v4

    .line 24
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautymain/widget/gesturewidget/h;->o()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 25
    iget v12, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->t:F

    .line 26
    iget v13, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->u:F

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    cmpg-float v14, v14, v13

    if-gez v14, :cond_f

    .line 28
    iput-boolean v6, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->x:Z

    goto :goto_c

    .line 29
    :cond_f
    iput-boolean v7, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->x:Z

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v12, v4, :cond_12

    if-ne v10, v12, :cond_11

    goto :goto_b

    .line 30
    :cond_11
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    add-float/2addr v13, v15

    .line 31
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    add-float/2addr v14, v15

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_12
    int-to-float v12, v5

    div-float/2addr v13, v12

    div-float v12, v14, v12

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    :goto_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v4, :cond_14

    if-ne v10, v15, :cond_13

    goto :goto_e

    .line 32
    :cond_13
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    sub-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v11, v11, v16

    .line 33
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    sub-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v14, v14, v16

    :goto_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v5

    div-float/2addr v11, v1

    div-float/2addr v14, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v11, v11, v1

    mul-float v14, v14, v1

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautymain/widget/gesturewidget/h;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    move v10, v3

    move v2, v14

    goto :goto_f

    :cond_15
    float-to-double v4, v11

    move v10, v3

    float-to-double v2, v14

    .line 35
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 36
    :goto_f
    iget-boolean v3, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    .line 37
    iput v12, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->c:F

    .line 38
    iput v13, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->d:F

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautymain/widget/gesturewidget/h;->o()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->r:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_16

    if-eqz v8, :cond_17

    .line 40
    :cond_16
    iget-object v4, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->b:Lcom/commsource/beautymain/widget/gesturewidget/h$b;

    invoke-interface {v4, v0}, Lcom/commsource/beautymain/widget/gesturewidget/h$b;->b(Lcom/commsource/beautymain/widget/gesturewidget/h;)V

    .line 41
    iput-boolean v7, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    .line 42
    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->i:F

    :cond_17
    if-eqz v8, :cond_18

    .line 43
    iput v11, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->j:F

    iput v11, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->l:F

    .line 44
    iput v14, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->k:F

    iput v14, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->m:F

    .line 45
    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->g:F

    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->h:F

    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->i:F

    .line 46
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautymain/widget/gesturewidget/h;->o()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->q:I

    goto :goto_10

    :cond_19
    iget v4, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->r:I

    .line 47
    :goto_10
    iget-boolean v5, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    if-nez v5, :cond_1b

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1b

    if-nez v3, :cond_1a

    iget v3, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->i:F

    sub-float v3, v2, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->q:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1b

    .line 49
    :cond_1a
    iput v11, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->j:F

    iput v11, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->l:F

    .line 50
    iput v14, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->k:F

    iput v14, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->m:F

    .line 51
    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->g:F

    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->h:F

    .line 52
    iget-wide v3, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->n:J

    iput-wide v3, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->o:J

    .line 53
    iget-object v3, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->b:Lcom/commsource/beautymain/widget/gesturewidget/h$b;

    invoke-interface {v3, v0}, Lcom/commsource/beautymain/widget/gesturewidget/h$b;->a(Lcom/commsource/beautymain/widget/gesturewidget/h;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    :cond_1b
    if-ne v10, v9, :cond_1d

    .line 54
    iput v11, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->j:F

    .line 55
    iput v14, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->k:F

    .line 56
    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->g:F

    .line 57
    iget-boolean v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->p:Z

    if-eqz v2, :cond_1c

    .line 58
    iget-object v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->b:Lcom/commsource/beautymain/widget/gesturewidget/h$b;

    invoke-interface {v2, v0}, Lcom/commsource/beautymain/widget/gesturewidget/h$b;->c(Lcom/commsource/beautymain/widget/gesturewidget/h;)Z

    move-result v2

    goto :goto_11

    :cond_1c
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_1d

    .line 59
    iget v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->j:F

    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->l:F

    .line 60
    iget v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->k:F

    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->m:F

    .line 61
    iget v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->g:F

    iput v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->h:F

    .line 62
    iget-wide v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->n:J

    iput-wide v2, v0, Lcom/commsource/beautymain/widget/gesturewidget/h;->o:J

    :cond_1d
    const/16 v1, 0x28bd

    .line 63
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6
.end method

.method public t(Z)V
    .locals 4

    const/16 v0, 0x28bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->w:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/h$a;

    invoke-direct {p1, p0}, Lcom/commsource/beautymain/widget/gesturewidget/h$a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/h;)V

    .line 4
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->s:Landroid/os/Handler;

    invoke-direct {v1, v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->w:Landroid/view/GestureDetector;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/16 v0, 0x28c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h;->f:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
