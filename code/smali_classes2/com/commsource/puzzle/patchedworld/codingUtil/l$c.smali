.class public Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
.super Ljava/lang/Object;
.source "MatrixTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/codingUtil/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;
    }
.end annotation


# static fields
.field public static final n:F = 100.0f

.field public static final o:F = 0.01f

.field public static final p:F = 4.0f

.field public static final q:F = 0.125f


# instance fields
.field private a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->d:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->e:F

    const/high16 v1, 0x3e000000    # 0.125f

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g:F

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->j:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->k:Z

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->m:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;)Z
    .locals 1

    const/16 v0, 0x4c30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public final A(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 1

    const/16 v0, 0x4c1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final B(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 1

    const/16 v0, 0x4c25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public C()Z
    .locals 2

    const/16 v0, 0x4c1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final D()Z
    .locals 2

    const/16 v0, 0x4c22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final E()Z
    .locals 2

    const/16 v0, 0x4c20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b(FF[F)V
    .locals 3
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4c2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x0

    aput p1, p3, v1

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->l:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(FF[F)V
    .locals 3
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4c2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x0

    aput p1, p3, v1

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->m:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()F
    .locals 2

    const/16 v0, 0x4c29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()F
    .locals 2

    const/16 v0, 0x4c2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()F
    .locals 2

    const/16 v0, 0x4c27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()F
    .locals 2

    const/16 v0, 0x4c28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()F
    .locals 2

    const/16 v0, 0x4c23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()F
    .locals 2

    const/16 v0, 0x4c24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()F
    .locals 2

    const/16 v0, 0x4c26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k(FF)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 2

    const/16 v0, 0x4c18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    iget p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l()V
    .locals 3

    const/16 v0, 0x4c13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;->a:F

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    iget v1, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;->b:F

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(FF[F)V
    .locals 3
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4c14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    add-float/2addr v2, p1

    iget p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v2, p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b(FF[F)V

    const/4 p1, 0x0

    aget p2, v1, p1

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    sub-float/2addr p2, v2

    aput p2, p3, p1

    const/4 p1, 0x1

    aget p2, v1, p1

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    sub-float/2addr p2, v1

    aput p2, p3, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(FF[F)V
    .locals 4
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4c16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    add-float/2addr v3, p1

    iget p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v3, p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b(FF[F)V

    new-array p1, v1, [F

    const/4 p2, 0x0

    aget v1, v2, p2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0, v1, v2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c(FF[F)V

    aget v1, p1, p2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    sub-float/2addr v1, v2

    aput v1, p3, p2

    aget p1, p1, v3

    iget p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    sub-float/2addr p1, p2

    aput p1, p3, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(FF[F)V
    .locals 3
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4c15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    add-float/2addr v2, p1

    iget p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v2, p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c(FF[F)V

    const/4 p1, 0x0

    aget p2, v1, p1

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    sub-float/2addr p2, v2

    aput p2, p3, p1

    const/4 p1, 0x1

    aget p2, v1, p1

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    sub-float/2addr p2, v1

    aput p2, p3, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 3

    const/16 v0, 0x4c12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;Lcom/commsource/puzzle/patchedworld/codingUtil/l$a;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    iput v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;->a:F

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    iput v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c$a;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;F)V
    .locals 5

    const/16 v0, 0x4c2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    mul-float v1, v1, p2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    mul-float v2, v2, p2

    invoke-virtual {p1, v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->t(FF)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->d:F

    mul-float v1, v1, p2

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->B(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v2

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result v2

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->u(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v2

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result v2

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    sub-float/2addr v3, v4

    mul-float p2, p2, v3

    add-float/2addr v2, p2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->v(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            to = 100.0
        .end annotation
    .end param

    const/16 v0, 0x4c19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g:F

    :cond_0
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final s(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.009999999776482582
            to = 1.0
        .end annotation
    .end param

    const/16 v0, 0x4c1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->h:F

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->h:F

    :cond_0
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final t(FF)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 1

    const/16 v0, 0x4c17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->b:F

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final u(Landroid/graphics/RectF;)V
    .locals 1

    const/16 v0, 0x4c2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->l:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Landroid/graphics/RectF;)V
    .locals 1

    const/16 v0, 0x4c2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->m:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            to = 100.0
        .end annotation
    .end param

    const/16 v0, 0x4c1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->e:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->e:F

    :cond_0
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final x(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.009999999776482582
            to = 100.0
        .end annotation
    .end param

    const/16 v0, 0x4c1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f:F

    :cond_1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final y(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 1

    const/16 v0, 0x4c1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final z(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;
    .locals 1

    const/16 v0, 0x4c21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
