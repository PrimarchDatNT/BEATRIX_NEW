.class public Lcom/meitu/library/camera/o/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/o/a$a;
.implements Lcom/meitu/library/camera/o/g;
.implements Lcom/meitu/library/camera/q/i/l;
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/q/i/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/o/d$a;,
        Lcom/meitu/library/camera/o/d$b;
    }
.end annotation


# instance fields
.field private J:I

.field private K:Lcom/meitu/library/camera/p/c/a;

.field private L:Landroid/graphics/Matrix;

.field private M:Lcom/meitu/library/camera/MTCamera;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Lcom/meitu/library/camera/o/d$b;

.field private R:Z

.field private S:Lcom/meitu/library/camera/o/d$a;

.field private T:Lcom/meitu/library/renderarch/arch/data/b/g;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/p/c/a;Lcom/meitu/library/camera/o/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/o/d;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/o/d;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/o/d;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/o/d;->p:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/o/d;->J:I

    iput-boolean v0, p0, Lcom/meitu/library/camera/o/d;->N:Z

    const/16 v1, 0x46

    iput v1, p0, Lcom/meitu/library/camera/o/d;->O:I

    const/16 v1, 0xb4

    iput v1, p0, Lcom/meitu/library/camera/o/d;->P:I

    iput-boolean v0, p0, Lcom/meitu/library/camera/o/d;->R:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/d;->V:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/o/d;->W:Z

    const/16 v0, 0x18

    iput v0, p0, Lcom/meitu/library/camera/o/d;->X:I

    iput-object p1, p0, Lcom/meitu/library/camera/o/d;->K:Lcom/meitu/library/camera/p/c/a;

    iput-object p2, p0, Lcom/meitu/library/camera/o/d;->S:Lcom/meitu/library/camera/o/d$a;

    return-void
.end method

.method private F(Landroid/graphics/RectF;)V
    .locals 3

    const v0, 0xad05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/d;->Q:Lcom/meitu/library/camera/o/d$b;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/o/d;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/meitu/library/camera/o/d;->b:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/library/camera/o/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/o/d;->b:Landroid/graphics/RectF;

    iget-boolean p1, p0, Lcom/meitu/library/camera/o/d;->R:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/camera/o/d;->Q:Lcom/meitu/library/camera/o/d$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/meitu/library/camera/o/d$b;->f()V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private V(Landroid/graphics/RectF;)V
    .locals 11

    const v0, 0xad06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/d;->M:Lcom/meitu/library/camera/MTCamera;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/library/camera/MTCamera;->q(IILandroid/graphics/Rect;IIZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meitu/library/camera/o/d;->g:I

    add-int/lit8 v1, v1, -0x5a

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v2, v1}, Lcom/meitu/library/camera/o/d;->x(Landroid/graphics/RectF;III)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v5, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v6, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int v7, p1

    iget-object v2, p0, Lcom/meitu/library/camera/o/d;->K:Lcom/meitu/library/camera/p/c/a;

    const/4 v3, 0x4

    iget-boolean v8, p0, Lcom/meitu/library/camera/o/d;->W:Z

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/meitu/library/camera/o/d;->V:Z

    invoke-virtual/range {v2 .. v10}, Lcom/meitu/library/camera/p/c/a;->X(IIIIIZZZ)Z

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(Landroid/graphics/RectF;)I
    .locals 8

    const v0, 0xad04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/d;->T:Lcom/meitu/library/renderarch/arch/data/b/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/o/d;->S:Lcom/meitu/library/camera/o/d$a;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v6, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v5, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    move v4, v6

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/meitu/library/camera/o/d$a;->a([BIIILandroid/graphics/RectF;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculate brightness "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceFocusExposure"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private x(Landroid/graphics/RectF;III)Landroid/graphics/RectF;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xad09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/meitu/library/camera/o/d;->L:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/camera/o/d;->L:Landroid/graphics/Matrix;

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/o/d;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/library/camera/o/d;->p:Landroid/graphics/RectF;

    invoke-static {p4, v2, v3}, Lcom/meitu/library/camera/util/e;->b(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/meitu/library/camera/o/d;->L:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    neg-int v3, p4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p4, v3, :cond_2

    const/16 v3, 0x10e

    if-eq p4, v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p4, p3

    invoke-virtual {v2, p4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    int-to-float p4, p3

    int-to-float v3, p2

    invoke-virtual {v2, p4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    int-to-float p4, p2

    invoke-virtual {v2, v4, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object p4, p0, Lcom/meitu/library/camera/o/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    iget-object p2, p0, Lcom/meitu/library/camera/o/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v2, p4, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p2, p0, Lcom/meitu/library/camera/o/d;->d:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {v2, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p1, :cond_4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    const p2, 0xad11

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/o/d;->M:Lcom/meitu/library/camera/MTCamera;

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    const p1, 0xad16

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 1

    const v0, 0xad17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const p1, 0xad14

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0(I)V
    .locals 1

    const v0, 0xad00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/o/d;->X:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O()V
    .locals 1

    const v0, 0xad0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    const p1, 0xad0e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S0(Lcom/meitu/library/camera/o/d$b;)V
    .locals 1

    const v0, 0xad20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/o/d;->Q:Lcom/meitu/library/camera/o/d$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    const v0, 0xad03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-gt p1, v2, :cond_8

    iget-boolean p1, p0, Lcom/meitu/library/camera/o/d;->U:Z

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/o/d;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0, p2}, Lcom/meitu/library/camera/o/d;->F(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/meitu/library/camera/o/d;->a:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3ca3d70a    # 0.02f

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_5

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/library/camera/o/d;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/meitu/library/camera/o/d;->J:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meitu/library/camera/o/d;->J:I

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/d;->N:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/meitu/library/camera/o/d;->X:I

    if-ne p1, v1, :cond_6

    invoke-direct {p0, p3}, Lcom/meitu/library/camera/o/d;->n(Landroid/graphics/RectF;)I

    move-result p1

    iget p3, p0, Lcom/meitu/library/camera/o/d;->O:I

    if-lt p1, p3, :cond_4

    iget p3, p0, Lcom/meitu/library/camera/o/d;->P:I

    if-le p1, p3, :cond_6

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto face metering "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meitu/library/camera/o/d;->O:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/library/camera/o/d;->P:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FaceFocusExposure"

    invoke-static {p3, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/meitu/library/camera/o/d;->R:Z

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/o/d;->V(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_5
    :goto_0
    iput v1, p0, Lcom/meitu/library/camera/o/d;->J:I

    :cond_6
    :goto_1
    iput-object p2, p0, Lcom/meitu/library/camera/o/d;->a:Landroid/graphics/RectF;

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    :goto_4
    iput v1, p0, Lcom/meitu/library/camera/o/d;->J:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/o/d;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/meitu/library/camera/o/d;->b:Landroid/graphics/RectF;

    goto :goto_2
.end method

.method public a0(II)V
    .locals 1

    const v0, 0xacff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/o/d;->O:I

    iput p2, p0, Lcom/meitu/library/camera/o/d;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xad15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xad1d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(IILandroid/graphics/Rect;IIZ)V
    .locals 0

    const p1, 0xad23

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    const p2, 0xad08

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/o/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    const p1, 0xad12

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/o/d;->M:Lcom/meitu/library/camera/MTCamera;

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;)V"
        }
    .end annotation

    const v0, 0xad10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/meitu/library/camera/o/d;->N:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/d;->R:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeteringAreaSet "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/d;->N:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FaceFocusExposure"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 1

    const v0, 0xad0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;)V"
        }
    .end annotation

    const p1, 0xad0f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 1

    const v0, 0xad19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    const p1, 0xad07

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/o/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/meitu/library/camera/o/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0xad0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    const v0, 0xad1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    const v0, 0xad24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/o/d;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xad1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xad1c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(IILandroid/graphics/Rect;IIZZ)V
    .locals 0

    const p1, 0xad22

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xad1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0xad1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q0(Z)V
    .locals 1

    const v0, 0xad02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/o/d;->W:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s1(Lcom/meitu/library/camera/o/c;)V
    .locals 0

    const p1, 0xad21

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 1

    const v0, 0xad18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 2

    const v0, 0xad0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->c:I

    iput v1, p0, Lcom/meitu/library/camera/o/d;->g:I

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iput-object p1, p0, Lcom/meitu/library/camera/o/d;->T:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()V
    .locals 2

    const v0, 0xad13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/o/d;->M:Lcom/meitu/library/camera/MTCamera;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z0(Z)V
    .locals 1

    const v0, 0xad01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/o/d;->V:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
