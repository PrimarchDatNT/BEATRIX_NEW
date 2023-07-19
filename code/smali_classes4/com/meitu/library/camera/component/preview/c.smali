.class public Lcom/meitu/library/camera/component/preview/c;
.super Lcom/meitu/library/n/a/r/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/preview/c$b;,
        Lcom/meitu/library/camera/component/preview/c$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meitu/library/n/b/h;

.field private c:[I

.field private d:Lcom/meitu/library/n/b/e;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Long;

.field private g:Z

.field private final h:Lcom/meitu/library/n/a/j;

.field private volatile i:Lcom/meitu/library/n/a/h;

.field private j:[F

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/p/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/meitu/library/camera/component/preview/c$c;

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/library/n/a/r/a;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->c:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/component/preview/c;->g:Z

    new-instance v2, Lcom/meitu/library/n/a/j;

    invoke-direct {v2}, Lcom/meitu/library/n/a/j;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->h:Lcom/meitu/library/n/a/j;

    new-instance v2, Lcom/meitu/library/n/a/h;

    invoke-direct {v2}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->i:Lcom/meitu/library/n/a/h;

    sget-object v2, Lcom/meitu/library/n/a/c;->s:[F

    iput-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->j:[F

    iput v0, p0, Lcom/meitu/library/camera/component/preview/c;->k:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->l:Ljava/util/List;

    new-instance v2, Lcom/meitu/library/camera/component/preview/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meitu/library/camera/component/preview/c$c;-><init>(Lcom/meitu/library/camera/component/preview/c;Lcom/meitu/library/camera/component/preview/c$a;)V

    iput-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/preview/c;->n:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/component/preview/c;->o:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/component/preview/c;->p:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    return-void
.end method

.method private X(IIII)F
    .locals 4

    const v0, 0xb6d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v3, p3

    div-float/2addr v1, v3

    int-to-float v3, p2

    mul-float v3, v3, v2

    int-to-float v2, p4

    div-float/2addr v3, v2

    if-lt p1, p3, :cond_0

    if-lt p2, p4, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    if-ge p1, p3, :cond_1

    if-ge p2, p4, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    if-ge p1, p3, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private Z0(Landroid/graphics/Rect;ZILandroid/graphics/RectF;II)V
    .locals 4

    const v0, 0xb6d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->i:Lcom/meitu/library/n/a/h;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/component/preview/c;->h:Lcom/meitu/library/n/a/j;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p2, Lcom/meitu/library/n/a/j;->c:I

    iget-object p2, p0, Lcom/meitu/library/camera/component/preview/c;->h:Lcom/meitu/library/n/a/j;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p2, Lcom/meitu/library/n/a/j;->d:I

    iget-object p2, p0, Lcom/meitu/library/camera/component/preview/c;->h:Lcom/meitu/library/n/a/j;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p2, Lcom/meitu/library/n/a/j;->a:I

    iget p3, v1, Lcom/meitu/library/n/a/h;->b:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/meitu/library/n/a/j;->b:I

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_2

    const/16 p2, 0xb4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    move v3, p6

    move p6, p5

    move p5, v3

    :goto_1
    invoke-direct {p0, p2, p5}, Lcom/meitu/library/camera/component/preview/c;->a0(FI)I

    move-result p2

    invoke-direct {p0, p3, p6}, Lcom/meitu/library/camera/component/preview/c;->a0(FI)I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, p4, v2, p2, p3}, Lcom/meitu/library/camera/component/preview/c;->X(IIII)F

    move-result p2

    iget-object p3, p0, Lcom/meitu/library/camera/component/preview/c;->h:Lcom/meitu/library/n/a/j;

    invoke-direct {p0, p2, p5}, Lcom/meitu/library/camera/component/preview/c;->a0(FI)I

    move-result p4

    iput p4, p3, Lcom/meitu/library/n/a/j;->c:I

    iget-object p3, p0, Lcom/meitu/library/camera/component/preview/c;->h:Lcom/meitu/library/n/a/j;

    invoke-direct {p0, p2, p6}, Lcom/meitu/library/camera/component/preview/c;->a0(FI)I

    move-result p2

    iput p2, p3, Lcom/meitu/library/n/a/j;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p3, p0, Lcom/meitu/library/camera/component/preview/c;->h:Lcom/meitu/library/n/a/j;

    iget p3, p3, Lcom/meitu/library/n/a/j;->c:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object p4, p0, Lcom/meitu/library/camera/component/preview/c;->h:Lcom/meitu/library/n/a/j;

    iget p5, p4, Lcom/meitu/library/n/a/j;->d:I

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    iget p5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p2

    iput p5, p4, Lcom/meitu/library/n/a/j;->a:I

    iget p2, v1, Lcom/meitu/library/n/a/h;->b:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    add-int/2addr p2, p3

    iput p2, p4, Lcom/meitu/library/n/a/j;->b:I

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private a0(FI)I
    .locals 1

    const v0, 0xb6e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private g2()V
    .locals 6

    const v0, 0xb6ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->e:Ljava/lang/Object;

    const-string v2, "ScreenTextureOutputReceiver"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->d:Lcom/meitu/library/n/b/e;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[LifeCycle]tryIniWindowSurface"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/library/n/b/h;

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/c;->d:Lcom/meitu/library/n/b/e;

    iget-object v4, p0, Lcom/meitu/library/camera/component/preview/c;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/meitu/library/n/b/h;-><init>(Lcom/meitu/library/n/b/e;Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-virtual {v3, v1}, Lcom/meitu/library/camera/component/preview/c$c;->f(Lcom/meitu/library/n/b/h;)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->e()Z

    iput v5, p0, Lcom/meitu/library/camera/component/preview/c;->a:I

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "[LifeCycle] preview prepare end prepare preview step(3/4)"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "[LifeCycle]tryIniWindowSurface but not all params ready"

    :goto_0
    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h2(I)V
    .locals 2

    const v0, 0xb6dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/component/preview/c;->k:I

    invoke-static {v1, p1}, Lcom/meitu/library/n/c/b;->a(II)[F

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/c;->j:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j2()Z
    .locals 9

    const v0, 0xb6d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/preview/c;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/preview/c$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/meitu/library/camera/component/preview/c;->o:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x4000

    const v5, 0x8d40

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ScreenTextureOutputReceiver"

    const-string v6, "force swap buffer"

    invoke-static {v2, v6}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v6, v7, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    invoke-virtual {v2}, Lcom/meitu/library/n/b/d;->j()Z

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2, v3, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    invoke-virtual {v2}, Lcom/meitu/library/n/b/d;->j()Z

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private k2()V
    .locals 4

    const v0, 0xb6d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/component/preview/c;->F1(Z)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/c;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/n/a/p/b$d;

    invoke-interface {v3}, Lcom/meitu/library/n/a/p/b$d;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static l2(J)Z
    .locals 4

    const v0, 0xb6e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0xc8

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public F(Lcom/meitu/library/n/b/e;)V
    .locals 5

    const v0, 0xb6cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/c;->d:Lcom/meitu/library/n/b/e;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ScreenTextureOutputReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]onPrepareGLContext eglCore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->d:Lcom/meitu/library/n/b/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/camera/component/preview/c;->g2()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method F1(Z)V
    .locals 2

    const v0, 0xb6d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/component/preview/c$c;->g(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L0(II)V
    .locals 2

    const v0, 0xb6da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/h;

    invoke-direct {v1, p1, p2}, Lcom/meitu/library/n/a/h;-><init>(II)V

    iput-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->i:Lcom/meitu/library/n/a/h;

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    iget-object p2, p0, Lcom/meitu/library/camera/component/preview/c;->i:Lcom/meitu/library/n/a/h;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/component/preview/c$c;->e(Lcom/meitu/library/n/a/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S0(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb6d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/component/preview/c$c;->b(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/library/camera/component/preview/c;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()V
    .locals 4

    const v0, 0xb6cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScreenTextureOutputReceiver"

    const-string v2, "[LifeCycle]onReleaseGLContext"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ScreenTextureOutputReceiver"

    const-string v3, "[LifeCycle]onReleaseGLContext release surface success stop preview step(3/4)"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/h;->m()V

    iput-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    :cond_2
    iput-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->d:Lcom/meitu/library/n/b/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public V1(ZLcom/meitu/library/camera/component/preview/c$b;)V
    .locals 2

    const v0, 0xb6d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/component/preview/c$c;->h(ZLcom/meitu/library/camera/component/preview/c$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X1(I)V
    .locals 1

    const v0, 0xb6de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/component/preview/c;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d2(II)V
    .locals 2

    const v0, 0xb6e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/component/preview/c$c;->a(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/preview/c;->o:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e2(Z)V
    .locals 1

    const v0, 0xb6db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/preview/c;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()Z
    .locals 2

    const v0, 0xb6d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->e()Z

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public f2()Z
    .locals 2

    const v0, 0xb6e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/preview/c;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g()Z
    .locals 1

    const v0, 0xb6ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const v0, 0xb6d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "ScreenTextureOutputReceiver"

    return-object v0
.end method

.method public h1(Landroid/graphics/RectF;)V
    .locals 2

    const v0, 0xb6df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/component/preview/c$c;->c(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i2(Z)V
    .locals 1

    const v0, 0xb6e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/preview/c;->n:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j1(Lcom/meitu/library/n/a/p/b$d;)V
    .locals 2

    const v0, 0xb6de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()Z
    .locals 1

    const v0, 0xb6c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public q0()V
    .locals 2

    const v0, 0xb6e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/component/preview/c;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->f:Ljava/lang/Long;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u1(Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb6cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/c;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ScreenTextureOutputReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]onPrepareGLContext eglCore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->d:Lcom/meitu/library/n/b/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/c;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/camera/component/preview/c;->g2()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public x(Lcom/meitu/library/n/a/g;Lcom/meitu/library/renderarch/arch/data/b/h;I)Z
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const v9, 0xb6d0

    invoke-static {v9}, Lcom/res/ANRTrace;->e(I)V

    const-string v10, "before_swap_bugger"

    invoke-static {v10}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/meitu/library/camera/component/preview/c;->n:Z

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return v11

    :cond_0
    iget-object v0, v7, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    const-string v12, "ScreenTextureOutputReceiver"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onOutPutTexture: mDisplaySurface is null!"

    invoke-static {v12, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return v11

    :cond_2
    iget-object v0, v7, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-virtual {v0, v8}, Lcom/meitu/library/camera/component/preview/c$c;->j(Lcom/meitu/library/renderarch/arch/data/b/h;)Z

    move-result v13

    invoke-static {}, Lcom/meitu/library/n/c/h;->a()Z

    move-result v0

    iget v1, v7, Lcom/meitu/library/camera/component/preview/c;->a:I

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const v0, 0x8d40

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, v7, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v7, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, v7, Lcom/meitu/library/camera/component/preview/c;->a:I

    add-int/2addr v0, v14

    iput v0, v7, Lcom/meitu/library/camera/component/preview/c;->a:I

    :cond_4
    iget-object v1, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->p:Landroid/graphics/Rect;

    iget-boolean v2, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->l:Z

    iget v3, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->i:I

    iget-object v4, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->o:Landroid/graphics/RectF;

    iget-object v0, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v0}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v5

    iget-object v0, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v0}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/camera/component/preview/c;->Z0(Landroid/graphics/Rect;ZILandroid/graphics/RectF;II)V

    iget-object v0, v7, Lcom/meitu/library/camera/component/preview/c;->h:Lcom/meitu/library/n/a/j;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/j;->a()V

    iget-boolean v0, v7, Lcom/meitu/library/camera/component/preview/c;->p:Z

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/component/preview/c;->j2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "isDrawNeedForceViewSurfaceSizeEqual false"

    invoke-static {v12, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return v14

    :cond_6
    iget-object v0, v7, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-virtual {v0, v8}, Lcom/meitu/library/camera/component/preview/c$c;->l(Lcom/meitu/library/renderarch/arch/data/b/h;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return v11

    :cond_7
    iget v0, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->j:I

    invoke-direct {v7, v0}, Lcom/meitu/library/camera/component/preview/c;->h2(I)V

    iget-object v0, v7, Lcom/meitu/library/camera/component/preview/c;->j:[F

    iget-object v1, v7, Lcom/meitu/library/camera/component/preview/c;->c:[I

    aput p3, v1, v11

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/n/a/g;->a()Lcom/meitu/library/n/a/i;

    move-result-object v15

    const/16 v1, 0xc11

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v2, v7, Lcom/meitu/library/camera/component/preview/c;->i:Lcom/meitu/library/n/a/h;

    iget-object v3, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->p:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v4, v2, v5, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    sget-object v16, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v17, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    iget-object v2, v7, Lcom/meitu/library/camera/component/preview/c;->c:[I

    const/16 v19, 0xde1

    const/16 v20, 0x0

    sget-object v21, Lcom/meitu/library/n/a/c;->i:[F

    move-object/from16 v18, v2

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v10}, Lcom/meitu/library/n/a/t/a;->k(Ljava/lang/String;)V

    const-string v0, "swap_bugger"

    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->j()Z

    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->k(Ljava/lang/String;)V

    const-string v0, "after_swap_bugger"

    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    if-eqz v13, :cond_8

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v1

    const-string v2, "handle_first_frame"

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/t/f/a;->q(Ljava/lang/String;)J

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/component/preview/c;->k2()V

    :cond_8
    iget-object v1, v7, Lcom/meitu/library/camera/component/preview/c;->f:Ljava/lang/Long;

    if-nez v1, :cond_9

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, v7, Lcom/meitu/library/camera/component/preview/c;->f:Ljava/lang/Long;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v4, "frame_render_interval"

    invoke-virtual {v3, v4, v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->g(Ljava/lang/String;J)V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v5

    iget-object v3, v8, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-virtual {v3, v4, v5, v6}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->b(Ljava/lang/String;J)Ljava/lang/Long;

    iget-boolean v3, v7, Lcom/meitu/library/camera/component/preview/c;->g:Z

    if-nez v3, :cond_a

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meitu/library/camera/component/preview/c;->l2(J)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    iput-boolean v11, v7, Lcom/meitu/library/camera/component/preview/c;->g:Z

    iget-object v1, v7, Lcom/meitu/library/camera/component/preview/c;->f:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_c
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/n/a/t/a;->k(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return v14
.end method

.method public y1(Ljava/lang/Object;Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb6cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ScreenTextureOutputReceiver"

    const-string v2, "[LifeCycle]onDestroySurface release surface success \uff0c stop preview step(3/4)"

    invoke-static {p2, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    invoke-virtual {p2}, Lcom/meitu/library/n/b/h;->m()V

    iput-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->b:Lcom/meitu/library/n/b/h;

    :cond_1
    iget-object p2, p0, Lcom/meitu/library/camera/component/preview/c;->e:Ljava/lang/Object;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lcom/meitu/library/camera/component/preview/c;->e:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/c;->m:Lcom/meitu/library/camera/component/preview/c$c;

    invoke-static {p1}, Lcom/meitu/library/camera/component/preview/c$c;->d(Lcom/meitu/library/camera/component/preview/c$c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/preview/c;->o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public z0(I)V
    .locals 1

    const v0, 0xb6dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/component/preview/c;->q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
