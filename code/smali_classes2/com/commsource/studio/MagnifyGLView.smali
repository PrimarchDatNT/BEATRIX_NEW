.class public final Lcom/commsource/studio/MagnifyGLView;
.super Lcom/commsource/easyeditor/utils/opengl/GLTextureView;
.source "MagnifyGLView.kt"

# interfaces
.implements Lcom/commsource/easyeditor/utils/opengl/a;


# annotations



# instance fields
.field public J:Lcom/commsource/studio/shader/g;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private K:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private L:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private M:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/commsource/studio/MagnifyGLView;->L:[F

    invoke-virtual {p0, p0}, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->setRenderer(Lcom/commsource/easyeditor/utils/opengl/a;)V

    return-void
.end method

.method private final g()V
    .locals 2

    const v0, 0x9ba5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 4

    const v0, 0x9ba6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->J:Lcom/commsource/studio/shader/g;

    if-nez v1, :cond_0

    const-string v2, "imageProgram"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/MagnifyGLView;->L:[F

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/shader/g;->l(Lcom/commsource/easyeditor/utils/opengl/f;[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/easyeditor/utils/opengl/c;)V
    .locals 0
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x9b9f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    const p1, 0x9ba2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0x9ba8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 3

    const v0, 0x9ba7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->M:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/MagnifyGLView;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getImageFBO()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9b9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->K:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getImageProgram()Lcom/commsource/studio/shader/g;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9b98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->J:Lcom/commsource/studio/shader/g;

    if-nez v1, :cond_0

    const-string v2, "imageProgram"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMagnifyRect()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9b9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->L:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i([FFFF)V
    .locals 7
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9b9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "viewPortPointF"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget v2, p1, v1

    div-float/2addr v2, p2

    const/4 v3, 0x1

    int-to-float v4, v3

    aget p1, p1, v3

    div-float/2addr p1, p3

    sub-float/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    div-float/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    div-float/2addr p2, p4

    iget-object p3, p0, Lcom/commsource/studio/MagnifyGLView;->L:[F

    const/4 p4, 0x2

    int-to-float v5, p4

    div-float/2addr p1, v5

    sub-float v6, v2, p1

    aput v6, p3, v1

    div-float/2addr p2, v5

    sub-float v1, v4, p2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    aput v1, p3, v3

    add-float/2addr v2, p1

    aput v2, p3, p4

    const/4 p1, 0x3

    aput v1, p3, p1

    const/4 p1, 0x4

    aput v6, p3, p1

    const/4 p1, 0x5

    add-float/2addr v4, p2

    sub-float/2addr v5, v4

    aput v5, p3, p1

    const/4 p1, 0x6

    aput v2, p3, p1

    const/4 p1, 0x7

    aput v5, p3, p1

    invoke-virtual {p0}, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    const v0, 0x9ba0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/shader/g;

    invoke-direct {v1}, Lcom/commsource/studio/shader/g;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->J:Lcom/commsource/studio/shader/g;

    if-nez v1, :cond_0

    const-string v2, "imageProgram"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const v0, 0x9ba4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->J:Lcom/commsource/studio/shader/g;

    if-nez v1, :cond_0

    const-string v2, "imageProgram"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDrawFrame()V
    .locals 3

    const v0, 0x9ba1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-direct {p0}, Lcom/commsource/studio/MagnifyGLView;->g()V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyGLView;->K:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/commsource/studio/MagnifyGLView;->h(Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 1

    const v0, 0x9ba3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setImageFBO(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9b9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyGLView;->K:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setImageProgram(Lcom/commsource/studio/shader/g;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/shader/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9b99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyGLView;->J:Lcom/commsource/studio/shader/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMagnifyRect([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9b9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyGLView;->L:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
