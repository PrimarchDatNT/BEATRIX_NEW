.class public Lcom/commsource/puzzle/patchedworld/codingUtil/l;
.super Ljava/lang/Object;
.source "MatrixTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;,
        Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;,
        Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;,
        Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Ljava/lang/String;

.field protected d:Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

.field protected e:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

.field protected f:Lcom/commsource/puzzle/patchedworld/codingUtil/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Undefined"

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;Landroid/graphics/Matrix;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;Landroid/graphics/Matrix;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->e:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;
    .locals 2

    const/16 v0, 0x1e09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;
    .locals 2

    const/16 v0, 0x1e0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->e:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(F)V
    .locals 4

    const/16 v0, 0x1e01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(F)V
    .locals 4

    const/16 v0, 0x1e02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result v3

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->n()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(F)V
    .locals 4

    const/16 v0, 0x1e04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->d()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->e()F

    move-result v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result v3

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->n()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(FF)V
    .locals 2

    const/16 v0, 0x1e06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->k(FF)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(FF)V
    .locals 3

    const/16 v0, 0x1e07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v2, p1, p2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->n(FF[F)V

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    aget p2, v1, p2

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x1e0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->l()V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    invoke-direct {v2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->e:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 4

    const/16 v0, 0x1e08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->p()V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;->b:Landroid/graphics/Matrix;

    :goto_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->e:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;

    new-instance v3, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    invoke-direct {v3, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;)V

    iput-object v3, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l$d;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Lcom/commsource/puzzle/patchedworld/codingUtil/l;F)V
    .locals 3

    const/16 v0, 0x1e00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    iget-object v2, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v1, v2, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->q(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;F)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->e:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->a(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->l(Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(FZLandroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 3
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1e03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->f:Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p2, Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    invoke-direct {p2, p0, p3}, Lcom/commsource/puzzle/patchedworld/codingUtil/p;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l;Landroid/view/View;)V

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->f:Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    :cond_0
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->f:Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->b(F)Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public l(Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;)V
    .locals 1

    const/16 v0, 0x1e0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->e:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(F)Z
    .locals 2

    const/16 v0, 0x1e05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float v1, v1, p1

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->d()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->e()F

    move-result p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public n()V
    .locals 3

    const/16 v0, 0x1e0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->o(F)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(F)V
    .locals 8

    const/16 v0, 0x1e0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->e:Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iget v6, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->b:F

    div-float v7, v6, v4

    div-float/2addr v3, v4

    div-float/2addr v6, v4

    invoke-direct {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->c:F

    mul-float v3, v3, p1

    iget v5, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->a:F

    iget v6, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;->e:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    neg-float v3, v3

    div-float/2addr v3, v4

    iget v5, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->d:F

    mul-float v5, v5, p1

    iget p1, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->b:F

    mul-float p1, p1, v6

    sub-float/2addr v5, p1

    neg-float p1, v5

    div-float/2addr p1, v4

    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->v(Landroid/graphics/RectF;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
