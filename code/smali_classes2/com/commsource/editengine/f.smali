.class public final Lcom/commsource/editengine/f;
.super Ljava/lang/Object;
.source "HWGLRenderer.kt"

# interfaces
.implements Lcom/commsource/easyeditor/utils/opengl/a;


# annotations


# instance fields
.field private final a:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/commsource/studio/shader/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/commsource/editengine/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/commsource/editengine/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private p:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/commsource/editengine/f;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/editengine/f;->b:Landroid/graphics/RectF;

    new-instance v0, Lcom/commsource/studio/shader/g;

    invoke-direct {v0}, Lcom/commsource/studio/shader/g;-><init>()V

    iput-object v0, p0, Lcom/commsource/editengine/f;->c:Lcom/commsource/studio/shader/g;

    new-instance v0, Lcom/commsource/editengine/b;

    invoke-direct {v0}, Lcom/commsource/editengine/b;-><init>()V

    iput-object v0, p0, Lcom/commsource/editengine/f;->d:Lcom/commsource/editengine/b;

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v0, p0, Lcom/commsource/editengine/f;->p:Lcom/commsource/studio/MatrixBox;

    return-void
.end method

.method private final c()V
    .locals 3

    const/16 v0, 0x1994

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0x3f74f4f5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final d(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 10

    const/16 v0, 0x1995

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/easyeditor/utils/opengl/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/editengine/f;->c()V

    iget-object v1, p0, Lcom/commsource/editengine/f;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/commsource/easyeditor/utils/opengl/p;->b:[F

    iget v4, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v5, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v2, v1, v4, v5}, Lcom/commsource/util/common/i;->g(IIII)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/f;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/commsource/editengine/f;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aget v7, v3, v6

    div-float/2addr v7, v2

    aput v7, v5, v6

    const/4 v7, 0x1

    aget v8, v3, v7

    div-float/2addr v8, v4

    aput v8, v5, v7

    const/4 v8, 0x2

    aget v9, v3, v8

    div-float/2addr v9, v2

    aput v9, v5, v8

    const/4 v8, 0x3

    aget v9, v3, v8

    div-float/2addr v9, v4

    aput v9, v5, v8

    const/4 v8, 0x4

    aget v9, v3, v8

    div-float/2addr v9, v2

    aput v9, v5, v8

    const/4 v8, 0x5

    aget v9, v3, v8

    div-float/2addr v9, v4

    aput v9, v5, v8

    const/4 v8, 0x6

    aget v9, v3, v8

    div-float/2addr v9, v2

    aput v9, v5, v8

    const/4 v2, 0x7

    aget v3, v3, v2

    div-float/2addr v3, v4

    aput v3, v5, v2

    iget-object v2, p0, Lcom/commsource/editengine/f;->c:Lcom/commsource/studio/shader/g;

    invoke-virtual {v2}, Lcom/commsource/studio/shader/a;->d()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/shader/d;

    invoke-virtual {v2}, Lcom/commsource/studio/shader/d;->g()Lcom/commsource/studio/shader/d$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/commsource/studio/shader/d$a;->j([F)V

    iget-object v2, p0, Lcom/commsource/editengine/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const v2, 0x8d40

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v2, p0, Lcom/commsource/editengine/f;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v6, v6, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x303

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, p0, Lcom/commsource/editengine/f;->c:Lcom/commsource/studio/shader/g;

    iget-object v4, p0, Lcom/commsource/editengine/f;->p:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Lcotlin/e2/b;->H0(F)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    iget-object v6, p0, Lcom/commsource/editengine/f;->a:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v1, v7, v6}, Lcom/commsource/studio/MatrixBox;->getOpenGlMatrix(IIII)[F

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lcom/commsource/studio/shader/g;->k(Lcom/commsource/easyeditor/utils/opengl/f;[F)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/easyeditor/utils/opengl/c;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x198e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "eglProvider"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->d:Lcom/commsource/editengine/b;

    check-cast p1, Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1, p1}, Lcom/commsource/editengine/b;->j(Lcom/commsource/easyeditor/utils/opengl/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    const/16 p1, 0x1991

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e()Lcom/commsource/editengine/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1987

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->d:Lcom/commsource/editengine/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/studio/shader/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1986

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->c:Lcom/commsource/studio/shader/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1985

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x198c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->p:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final i()Lcom/commsource/editengine/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1988

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->f:Lcom/commsource/editengine/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x198a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/editengine/f;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final k()Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1984

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->a:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final l()V
    .locals 2

    const/16 v0, 0x1996

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->d:Lcom/commsource/editengine/b;

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->x()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final m(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1997

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "afterRender"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->d:Lcom/commsource/editengine/b;

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/editengine/f$a;

    invoke-direct {v2, p1}, Lcom/commsource/editengine/f$a;-><init>(Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/e;->F(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x198d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/editengine/f;->p:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final o(Lcom/commsource/editengine/d;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1989

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/editengine/f;->f:Lcom/commsource/editengine/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const/16 v0, 0x198f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->N()V

    iget-object v1, p0, Lcom/commsource/editengine/f;->c:Lcom/commsource/studio/shader/g;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->e()V

    iget-object v1, p0, Lcom/commsource/editengine/f;->d:Lcom/commsource/editengine/b;

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x1993

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/f;->d:Lcom/commsource/editengine/b;

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->h()V

    iget-object v1, p0, Lcom/commsource/editengine/f;->c:Lcom/commsource/studio/shader/g;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDrawFrame()V
    .locals 3

    const/16 v0, 0x1990

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/editengine/f;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/editengine/f;->f:Lcom/commsource/editengine/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    :cond_0
    invoke-direct {p0, v2}, Lcom/commsource/editengine/f;->d(Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/editengine/f;->f:Lcom/commsource/editengine/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->render()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/commsource/editengine/f;->d(Lcom/commsource/easyeditor/utils/opengl/f;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const/16 v0, 0x1992

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0xb71

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/16 v0, 0x198b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/editengine/f;->g:Z

    iget-object p1, p0, Lcom/commsource/editengine/f;->d:Lcom/commsource/editengine/b;

    invoke-virtual {p1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/easyeditor/utils/opengl/e;->x()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
