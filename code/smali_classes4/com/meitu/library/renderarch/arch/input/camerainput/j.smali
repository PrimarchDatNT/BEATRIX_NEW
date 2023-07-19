.class public Lcom/meitu/library/renderarch/arch/input/camerainput/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/meitu/library/n/a/j;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/meitu/library/n/a/h;

.field private final g:Lcom/meitu/library/n/a/h;

.field private final h:Lcom/meitu/library/n/a/h;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:[F

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Lcom/meitu/library/renderarch/arch/data/b/e;

.field private s:Lcom/meitu/library/renderarch/arch/data/b/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CameraPreviewInfoManager"

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/meitu/library/n/a/j;

    invoke-direct {v0}, Lcom/meitu/library/n/a/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->b:Lcom/meitu/library/n/a/j;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->e:Landroid/graphics/RectF;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->f:Lcom/meitu/library/n/a/h;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->g:Lcom/meitu/library/n/a/h;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->h:Lcom/meitu/library/n/a/h;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->j:I

    iput v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->p:I

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->q:Z

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/e;

    const/4 v1, 0x0

    const-string v2, "preview"

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/renderarch/arch/data/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->r:Lcom/meitu/library/renderarch/arch/data/b/e;

    return-void
.end method

.method private H()V
    .locals 3

    const v0, 0xb779

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->l:Z

    invoke-static {v1}, Lcom/meitu/library/n/c/h;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->k:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->k:I

    :goto_0
    iput v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->j:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrected orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreviewInfoManager"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g(Lcom/meitu/library/n/a/h;Landroid/graphics/RectF;I)V
    .locals 10

    const v0, 0xb78a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lcom/meitu/library/n/a/h;->a:I

    iget p1, p1, Lcom/meitu/library/n/a/h;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, p1, Lcom/meitu/library/n/a/h;->b:I

    iget p1, p1, Lcom/meitu/library/n/a/h;->a:I

    :goto_1
    iget v4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->p:I

    const/4 v5, 0x2

    const-string v6, "invalid orientation"

    const-string v7, "CameraPreviewInfoManager"

    const/16 v8, 0xb4

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_3

    if-eqz p3, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, v8, :cond_5

    if-eq p3, v2, :cond_8

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v7, v6}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    if-eqz p3, :cond_8

    if-eq p3, v1, :cond_7

    if-eq p3, v8, :cond_6

    if-eq p3, v2, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v6}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    iget p3, p2, Landroid/graphics/RectF;->right:F

    sub-float p3, v9, p3

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float v1, v9, v1

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v9, v2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    sub-float p3, v9, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v1, v9, v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_7
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_8
    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float v2, v9, v2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float p2, v9, p2

    :goto_3
    iget-boolean v4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->q:Z

    if-nez v4, :cond_9

    iput v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->n:I

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->o:I

    iget-object v4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->b:Lcom/meitu/library/n/a/j;

    const/4 v5, 0x0

    iput v5, v4, Lcom/meitu/library/n/a/j;->a:I

    iput v5, v4, Lcom/meitu/library/n/a/j;->b:I

    iget-object v4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, p3, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_9
    int-to-float v4, v3

    sub-float/2addr v1, p3

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->n:I

    int-to-float v1, p1

    sub-float v2, p2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->o:I

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->b:Lcom/meitu/library/n/a/j;

    mul-float p3, p3, v4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    neg-int p3, p3

    iput p3, v2, Lcom/meitu/library/n/a/j;->a:I

    iget-object p3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->b:Lcom/meitu/library/n/a/j;

    sub-float p2, v9, p2

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    neg-int p2, p2

    iput p2, p3, Lcom/meitu/library/n/a/j;->b:I

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->e:Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->b:Lcom/meitu/library/n/a/j;

    iput v3, p2, Lcom/meitu/library/n/a/j;->c:I

    iput p1, p2, Lcom/meitu/library/n/a/j;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private p(I)V
    .locals 1

    const v0, 0xb78b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/n/c/b;->b(I)[F

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->m:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const v0, 0xb781

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->c:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->u()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->F()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->D()Lcom/meitu/library/n/a/h;

    move-result-object v3

    invoke-direct {p0, v3, v2, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->g(Lcom/meitu/library/n/a/h;Landroid/graphics/RectF;I)V

    invoke-direct {p0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->p(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B()Lcom/meitu/library/n/a/j;
    .locals 2

    const v0, 0xb783

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->b:Lcom/meitu/library/n/a/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public C()Landroid/graphics/RectF;
    .locals 2

    const v0, 0xb784

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->e:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public D()Lcom/meitu/library/n/a/h;
    .locals 2

    const v0, 0xb785

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->s:Lcom/meitu/library/renderarch/arch/data/b/e;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/e;->d()Lcom/meitu/library/n/a/h;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->r:Lcom/meitu/library/renderarch/arch/data/b/e;

    goto :goto_0
.end method

.method public E()Lcom/meitu/library/n/a/h;
    .locals 2

    const v0, 0xb786

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->g:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public F()Landroid/graphics/RectF;
    .locals 2

    const v0, 0xb787

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public G()Landroid/graphics/Rect;
    .locals 2

    const v0, 0xb789

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public a()Lcom/meitu/library/renderarch/arch/data/b/e;
    .locals 2

    const v0, 0xb76d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->s:Lcom/meitu/library/renderarch/arch/data/b/e;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->r:Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(I)V
    .locals 3

    const v0, 0xb778

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->k:I

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new processOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreviewInfoManager"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->k:I

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->H()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    const v0, 0xb76f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->h:Lcom/meitu/library/n/a/h;

    iput p1, v1, Lcom/meitu/library/n/a/h;->a:I

    iput p2, v1, Lcom/meitu/library/n/a/h;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 2

    const v0, 0xb788

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 2

    const v0, 0xb782

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/n/a/h;)V
    .locals 2

    const v0, 0xb77c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Lcom/meitu/library/n/a/h;->a:I

    iget p1, p1, Lcom/meitu/library/n/a/h;->b:I

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->k(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/renderarch/arch/data/b/e;)V
    .locals 1

    const v0, 0xb76c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->s:Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    const v0, 0xb777

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CameraPreviewInfoManager"

    const-string v2, "setDisableAutoMirrorWhenCapturing"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    const v0, 0xb78c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(II)V
    .locals 3

    const v0, 0xb77b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewTextureSize width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreviewInfoManager"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->r:Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/renderarch/arch/data/b/e;->g(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Lcom/meitu/library/n/a/h;)V
    .locals 3

    const v0, 0xb77d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->f:Lcom/meitu/library/n/a/h;

    iget v2, p1, Lcom/meitu/library/n/a/h;->a:I

    iput v2, v1, Lcom/meitu/library/n/a/h;->a:I

    iget p1, p1, Lcom/meitu/library/n/a/h;->b:I

    iput p1, v1, Lcom/meitu/library/n/a/h;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    const v0, 0xb77a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CameraPreviewInfoManager"

    const-string v2, "setCameraFacing"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->l:Z

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->H()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()Z
    .locals 2

    const v0, 0xb76e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public o()Lcom/meitu/library/n/a/h;
    .locals 2

    const v0, 0xb770

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->h:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public q(II)V
    .locals 3

    const v0, 0xb77f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureSurfaceTextureSize width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreviewInfoManager"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->g:Lcom/meitu/library/n/a/h;

    iput p1, v1, Lcom/meitu/library/n/a/h;->a:I

    iput p2, v1, Lcom/meitu/library/n/a/h;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(Z)V
    .locals 3

    const v0, 0xb78d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->q:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraPreviewInfoManager setEnableCropOutputTexture :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraPreviewInfoManager"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s()Z
    .locals 2

    const v0, 0xb771

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public t()I
    .locals 2

    const v0, 0xb772

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public u()I
    .locals 2

    const v0, 0xb773

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public v()Z
    .locals 2

    const v0, 0xb774

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public w()I
    .locals 2

    const v0, 0xb775

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->n:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public x()I
    .locals 2

    const v0, 0xb776

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->o:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public y()Lcom/meitu/library/n/a/h;
    .locals 2

    const v0, 0xb77e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->f:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public z()[F
    .locals 2

    const v0, 0xb780

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->m:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
