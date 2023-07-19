.class public Lcom/commsource/puzzle/patchedworld/codingUtil/s;
.super Lcom/commsource/puzzle/patchedworld/codingUtil/r;
.source "TouchEventToRotate.java"


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field private r:F

.field private s:Z

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6a27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/codingUtil/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->r:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->t:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->s:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->t:F

    return-void
.end method

.method private u(F)V
    .locals 9

    const/16 v0, 0x6a25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v3, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    iget-boolean v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->s:Z

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->d(Landroid/graphics/Matrix;)F

    move-result v3

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->a(F)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->r:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-float/2addr v3, p1

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->r:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v4, :cond_0

    if-eqz v5, :cond_4

    add-float/2addr v3, p1

    goto :goto_3

    :cond_4
    move v3, p1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->c(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->c(F)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private v(F)V
    .locals 8

    const/16 v0, 0x6a26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-boolean v5, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->s:Z

    if-eqz v5, :cond_3

    iget-object v3, v4, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->d(Landroid/graphics/Matrix;)F

    move-result v3

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->a(F)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->r:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->t:F

    invoke-virtual {v4, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->c(F)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-float/2addr v3, p1

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->r:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    add-float/2addr v3, p1

    invoke-virtual {v4, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->c(F)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "vibrator"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->c(F)V

    :cond_2
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->c(F)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->t:F

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->t:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->t:F

    :cond_6
    :goto_2
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

    const/16 v0, 0x6a24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->t:F

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

    const/16 p1, 0x6a1f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->g:Z

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

    const/16 v0, 0x6a20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->t:F

    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected j(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6a22

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->j(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->e(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->W0()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->p0()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    cmpl-float p2, p1, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->v(F)V

    :cond_1
    if-nez p2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_4
    iget-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->g:Z

    if-eqz v2, :cond_10

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->m:I

    if-eq p1, v2, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_5
    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->i:Z

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->s0()F

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->D0()F

    move-result v2

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v2, v6

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_6
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K0()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    cmpl-float p2, p1, v4

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->v(F)V

    :cond_8
    if-nez p2, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_b
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->r0()F

    move-result p1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float p1, v6

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->C0()F

    move-result p2

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float p2, v6

    cmpl-float v2, p1, p2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->u(F)V

    :cond_d
    if-nez v2, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_10
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
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

    const/16 v0, 0x6a21

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

    const/16 v0, 0x6a23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(F)Lcom/commsource/puzzle/patchedworld/codingUtil/s;
    .locals 2

    const/16 v0, 0x6a1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->r:F

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public x(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/s;
    .locals 1

    const/16 v0, 0x6a1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/s;->s:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
