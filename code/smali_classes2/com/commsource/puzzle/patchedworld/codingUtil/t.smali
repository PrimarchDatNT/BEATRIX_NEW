.class public Lcom/commsource/puzzle/patchedworld/codingUtil/t;
.super Lcom/commsource/puzzle/patchedworld/codingUtil/r;
.source "TouchEventToScale.java"


# static fields
.field private static final v:Ljava/lang/String;

.field private static final w:F = 0.001f


# instance fields
.field private r:F

.field private s:F

.field private t:Z

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/codingUtil/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3a83126f    # 0.001f

    invoke-direct {p0, v0, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x3a83126f    # 0.001f

    invoke-direct {p0, p1, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;-><init>(Landroid/view/View;)V

    const p1, 0x3a83126f    # 0.001f

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->r:F

    const p1, 0x3ba3d70a    # 0.005f

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->s:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->t:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->u:F

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->r:F

    return-void
.end method

.method private u(F)Z
    .locals 3

    const/16 v0, 0x30e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->s:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private v(F)V
    .locals 3

    const/16 v0, 0x30e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    invoke-virtual {v2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->e(F)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private w(F)V
    .locals 9

    const/16 v0, 0x30e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v6, v4, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-static {v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual {v4, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->m(F)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->u(F)Z

    move-result v3

    iget-boolean v7, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->t:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_1

    iget v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->u:F

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->s:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->u:F

    invoke-virtual {v4, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d(F)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    mul-float v7, v6, p1

    sub-float/2addr v7, v5

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_2

    neg-float v7, v7

    iget v8, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->s:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d(F)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iput v5, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->u:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->u:F

    mul-float v1, v1, p1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->u:F

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x30e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->u:F

    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->d(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected e(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x30dd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->X0()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method protected h(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x30de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->u:F

    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected j(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x30e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->j(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->e(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->W0()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->M0()F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->r:F

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    :cond_1
    add-float/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->w(F)V

    :cond_2
    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_5
    iget-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h:Z

    if-eqz v2, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->m:I

    if-eq p1, v2, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_6
    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->i:Z

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->L0()F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->r:F

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    div-float/2addr p1, v4

    :cond_8
    add-float/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->w(F)V

    :cond_9
    if-nez p2, :cond_b

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_c
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->s0()F

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->D0()F

    move-result p2

    cmpl-float v2, p1, p2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->v(F)V

    :cond_e
    if-nez v2, :cond_10

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :cond_10
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_11
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected k(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x30df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->k(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected l(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x30e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(F)Lcom/commsource/puzzle/patchedworld/codingUtil/t;
    .locals 2

    const/16 v0, 0x30db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->s:F

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public y(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/t;
    .locals 1

    const/16 v0, 0x30dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->t:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public z(F)Lcom/commsource/puzzle/patchedworld/codingUtil/t;
    .locals 1

    const/16 v0, 0x30da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/t;->r:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
