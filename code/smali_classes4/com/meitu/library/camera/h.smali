.class public Lcom/meitu/library/camera/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/h$a;
    }
.end annotation


# static fields
.field static n:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/meitu/library/camera/MTCamera$r;

.field private d:Lcom/meitu/library/camera/MTCamera$s;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Lcom/meitu/library/camera/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xaf9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTCameraSurfaceRectHelper"

    sput-object v1, Lcom/meitu/library/camera/h;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/h$a;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/h;->a:I

    iput-boolean v0, p0, Lcom/meitu/library/camera/h;->b:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/h;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/h;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/h;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/library/camera/h;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/library/camera/h;->l:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/meitu/library/camera/h;->m:Lcom/meitu/library/camera/h$a;

    return-void
.end method

.method private d(ZZ)V
    .locals 2

    const v0, 0xaf9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/library/camera/h;->e(ZZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e(ZZZ)V
    .locals 11

    const v0, 0xaf9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/h;->b:Z

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/h;->m:Lcom/meitu/library/camera/h$a;

    iget-object v3, p0, Lcom/meitu/library/camera/h;->l:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/meitu/library/camera/h;->j:Landroid/graphics/Rect;

    move v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/meitu/library/camera/h$a;->o(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/h;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/meitu/library/camera/h;->n:Ljava/lang/String;

    const-string v1, "updateValidRectF but neither displayRect nor previewSizeRect is ready"

    invoke-static {p3, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/h;->m:Lcom/meitu/library/camera/h$a;

    iget-object v3, p0, Lcom/meitu/library/camera/h;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/meitu/library/camera/h;->j:Landroid/graphics/Rect;

    move v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/meitu/library/camera/h$a;->o(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float v2, v9, v7

    add-float v10, v1, v8

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_4

    div-float/2addr v9, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :goto_0
    cmpl-float v3, v8, v6

    if-eqz v3, :cond_5

    div-float v5, v1, v6

    div-float v4, v10, v6

    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v9

    goto :goto_1

    :cond_5
    move v4, v2

    move v5, v9

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/meitu/library/camera/h;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/meitu/library/camera/h;->m:Lcom/meitu/library/camera/h$a;

    iget-object v1, p0, Lcom/meitu/library/camera/h;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    invoke-interface {p3, v1, v2}, Lcom/meitu/library/camera/h$a;->e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean p3, p0, Lcom/meitu/library/camera/h;->b:Z

    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/meitu/library/camera/h;->m:Lcom/meitu/library/camera/h$a;

    iget-object v2, p0, Lcom/meitu/library/camera/h;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/meitu/library/camera/h;->j:Landroid/graphics/Rect;

    move v3, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/meitu/library/camera/h$a;->o(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f()Z
    .locals 11

    const v0, 0xaf98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/h;->c:Lcom/meitu/library/camera/MTCamera$r;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget v3, p0, Lcom/meitu/library/camera/h;->f:I

    if-eqz v3, :cond_a

    iget v4, p0, Lcom/meitu/library/camera/h;->e:I

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, v1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    iget v2, v1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    iget v6, v1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    iget v7, v1, Lcom/meitu/library/camera/MTCamera$r;->e:I

    sub-int v7, v3, v7

    iget v8, v1, Lcom/meitu/library/camera/MTCamera$r;->f:I

    sub-int v8, v4, v8

    sub-int/2addr v7, v2

    sub-int v2, v8, v6

    sget-object v9, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne v5, v9, :cond_2

    invoke-static {v3, v4}, Lcom/meitu/library/camera/MTCamera$d;->a(II)V

    :cond_2
    if-le v2, v7, :cond_3

    invoke-virtual {v5}, Lcom/meitu/library/camera/MTCamera$c;->c()F

    move-result v3

    goto :goto_0

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Lcom/meitu/library/camera/MTCamera$c;->c()F

    move-result v4

    div-float/2addr v3, v4

    :goto_0
    int-to-float v4, v7

    mul-float v4, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-le v4, v2, :cond_4

    int-to-float v4, v2

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    move v4, v2

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    iget v5, v1, Lcom/meitu/library/camera/MTCamera$r;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    sub-int/2addr v7, v3

    div-int/2addr v7, v10

    if-eq v5, v9, :cond_6

    if-eq v5, v10, :cond_5

    iget v5, v1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    add-int/2addr v7, v5

    sub-int/2addr v2, v4

    div-int/2addr v2, v10

    iget v5, v1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    add-int/2addr v2, v5

    add-int/2addr v3, v7

    add-int/2addr v4, v2

    goto :goto_2

    :cond_5
    iget v2, v1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    add-int/2addr v7, v2

    add-int/2addr v3, v7

    sub-int v2, v8, v4

    move v4, v8

    goto :goto_2

    :cond_6
    iget v2, v1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    add-int/2addr v7, v2

    add-int/2addr v3, v7

    add-int/2addr v4, v6

    move v2, v6

    :goto_2
    iget v1, v1, Lcom/meitu/library/camera/MTCamera$r;->g:I

    add-int/2addr v2, v1

    add-int/2addr v4, v1

    if-ge v2, v6, :cond_7

    sub-int v1, v6, v2

    add-int v8, v4, v1

    goto :goto_3

    :cond_7
    if-le v4, v8, :cond_8

    sub-int v1, v8, v4

    add-int v6, v2, v1

    goto :goto_3

    :cond_8
    move v6, v2

    move v8, v4

    :goto_3
    iget-object v1, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v6, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/meitu/library/camera/h;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_9
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_a
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private g()Z
    .locals 12

    const v0, 0xaf99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/h;->d:Lcom/meitu/library/camera/MTCamera$s;

    iget-object v2, p0, Lcom/meitu/library/camera/h;->c:Lcom/meitu/library/camera/MTCamera$r;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    iget-object v4, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    iget v6, p0, Lcom/meitu/library/camera/h;->a:I

    if-ne v6, v5, :cond_1

    iget v6, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    goto :goto_0

    :cond_1
    iget v6, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v6, v7

    int-to-float v1, v1

    iget-object v8, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v1, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v6, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v8

    float-to-int v1, v1

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int v9, v7, v6

    add-int v10, v8, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v6, v11

    div-int/2addr v6, v5

    sub-int/2addr v7, v6

    sub-int/2addr v9, v6

    iget v6, v2, Lcom/meitu/library/camera/MTCamera$r;->a:I

    const/4 v11, 0x1

    if-eq v6, v11, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v6, v5, :cond_3

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    goto :goto_1

    :cond_3
    sub-int v3, v1, v3

    :cond_4
    :goto_1
    sub-int/2addr v8, v3

    sub-int/2addr v10, v3

    iget v1, v2, Lcom/meitu/library/camera/MTCamera$r;->b:I

    add-int/2addr v8, v1

    add-int/2addr v10, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-le v8, v1, :cond_5

    sub-int/2addr v8, v1

    sub-int/2addr v10, v8

    move v8, v1

    goto :goto_2

    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v1, :cond_6

    sub-int/2addr v10, v1

    sub-int/2addr v8, v10

    move v10, v1

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/meitu/library/camera/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/meitu/library/camera/h;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/h;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/meitu/library/camera/h;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meitu/library/camera/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method a(I)V
    .locals 1

    const v0, 0xaf91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/h;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method b(II)V
    .locals 1

    const v0, 0xaf93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/h;->f:I

    iput p2, p0, Lcom/meitu/library/camera/h;->e:I

    invoke-direct {p0}, Lcom/meitu/library/camera/h;->f()Z

    move-result p1

    invoke-direct {p0}, Lcom/meitu/library/camera/h;->g()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/h;->d(ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method c(Z)V
    .locals 1

    const v0, 0xaf92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/h;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 4

    const v0, 0xaf96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/h;->c:Lcom/meitu/library/camera/MTCamera$r;

    iput-object v1, p0, Lcom/meitu/library/camera/h;->d:Lcom/meitu/library/camera/MTCamera$s;

    iget-object v1, p0, Lcom/meitu/library/camera/h;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/meitu/library/camera/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/meitu/library/camera/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/meitu/library/camera/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/meitu/library/camera/h;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/camera/MTCamera$r;)Z
    .locals 2

    const v0, 0xaf95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/camera/h;->j(Lcom/meitu/library/camera/MTCamera$r;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public j(Lcom/meitu/library/camera/MTCamera$r;Z)Z
    .locals 2

    const v0, 0xaf97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/h;->c:Lcom/meitu/library/camera/MTCamera$r;

    iget v1, p1, Lcom/meitu/library/camera/MTCamera$r;->j:I

    if-lez v1, :cond_0

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$r;->k:I

    if-lez p1, :cond_0

    iput p1, p0, Lcom/meitu/library/camera/h;->f:I

    iput v1, p0, Lcom/meitu/library/camera/h;->e:I

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/h;->f()Z

    move-result p1

    invoke-direct {p0}, Lcom/meitu/library/camera/h;->g()Z

    move-result v1

    invoke-direct {p0, p1, v1, p2}, Lcom/meitu/library/camera/h;->e(ZZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xaf94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/h;->d:Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0}, Lcom/meitu/library/camera/h;->g()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/camera/h;->d(ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
