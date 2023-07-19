.class public Lcom/commsource/easyeditor/utils/opengl/f;
.super Ljava/lang/Object;
.source "FBOEntity.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/commsource/easyeditor/utils/opengl/f;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iput p2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iput p3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iput p4, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    iput-boolean p5, p0, Lcom/commsource/easyeditor/utils/opengl/f;->e:Z

    return-void
.end method

.method public static l(Lcom/commsource/easyeditor/utils/opengl/f;II)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2

    const v0, 0x93fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    if-eq v1, p2, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    :cond_1
    invoke-static {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x93ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/easyeditor/utils/opengl/n;->a(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/easyeditor/utils/opengl/f;)Z
    .locals 4

    const v0, 0x93f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c(Lcom/commsource/easyeditor/utils/opengl/f;)Z
    .locals 5

    const v0, 0x93fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x93fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x93fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->s(Lcom/commsource/easyeditor/utils/opengl/f;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public f(Z)Landroid/graphics/Bitmap;
    .locals 4

    const v0, 0x93fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v1, v2, v3, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->q(IIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const v0, 0x9400

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Z
    .locals 2

    const v0, 0x93f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 6

    const v0, 0x93f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {p1}, Lcom/commsource/easyeditor/utils/opengl/n;->j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->e:Z

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    const v4, 0x8ce0

    const/16 v5, 0xde1

    invoke-static {v2, v4, v5, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput v3, v5, v1

    invoke-static {v4, v5, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iput v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    iput v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iput p1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(III)V
    .locals 5

    const v0, 0x93f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, p1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput p1, v3, v4

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iput p2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iput p3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    iput p1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()V
    .locals 6

    const v0, 0x93f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    if-nez v1, :cond_0

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v4, 0x8d40

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    new-array v1, v1, [I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    new-array v1, v2, [I

    iget v5, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    aput v5, v1, v3

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0

    :cond_1
    new-array v1, v2, [I

    iget v4, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    aput v4, v1, v3

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
