.class public Lcom/meitu/library/n/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/e$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private a:Lcom/meitu/library/n/a/i;

.field private b:Ljava/nio/ByteBuffer;

.field c:Lcom/meitu/library/n/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xae29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MTImageCapture"

    sput-object v1, Lcom/meitu/library/n/a/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/n/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/e;->a:Lcom/meitu/library/n/a/i;

    return-void
.end method

.method private a(FI)I
    .locals 1

    const v0, 0xae23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private b(IIILandroid/graphics/RectF;)V
    .locals 9

    const v0, 0xae28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v5

    mul-int v1, v4, v5

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/meitu/library/n/a/e;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/n/a/e;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/meitu/library/n/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/e;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v1, 0x8d40

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p1, p4, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v2

    iget p1, p4, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p3}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v3

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/meitu/library/n/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Lcom/meitu/library/n/a/e$a;IILcom/meitu/library/n/b/k/b;Landroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    const v5, 0xae26

    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p4, :cond_0

    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v6

    const v7, 0x8d40

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v6, 0x8ce0

    const/16 v8, 0xde1

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v7, v6, v8, v9, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v6

    const v7, 0x8cd5

    if-eq v6, v7, :cond_1

    sget-object v1, Lcom/meitu/library/n/a/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame buffer status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-boolean v6, v1, Lcom/meitu/library/n/a/e$a;->b:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/meitu/library/n/a/c;->h:[F

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/meitu/library/n/a/c;->j:[F

    :goto_1
    move-object/from16 v17, v6

    sget-object v6, Lcom/meitu/library/n/a/c;->z:[[F

    iget v7, v1, Lcom/meitu/library/n/a/e$a;->c:I

    div-int/lit8 v7, v7, 0x5a

    aget-object v18, v6, v7

    if-nez v4, :cond_3

    invoke-static {v10, v10, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    :cond_3
    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v6, v2}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v4, v3}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v4

    invoke-static {v6, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_2
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v11, v0, Lcom/meitu/library/n/a/e;->a:Lcom/meitu/library/n/a/i;

    sget-object v12, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v13, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    new-array v14, v2, [I

    iget-object v1, v1, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v1

    aput v1, v14, v10

    const/16 v15, 0xde1

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v16

    invoke-virtual/range {v11 .. v18}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    goto :goto_0
.end method


# virtual methods
.method public d(Lcom/meitu/library/n/a/e$a;)Lcom/meitu/library/n/b/k/b;
    .locals 8

    const v0, 0xae25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v4

    iget-object v1, p1, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v5

    iget-object v1, p1, Lcom/meitu/library/n/a/e$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-direct {p0, v2, v4}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0, v1, v5}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v1

    invoke-static {v2, v1}, Lcom/meitu/library/n/b/k/c;->b(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v1

    iget-object v7, p1, Lcom/meitu/library/n/a/e$a;->d:Landroid/graphics/RectF;

    move-object v2, p0

    move-object v3, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/meitu/library/n/a/e;->c(Lcom/meitu/library/n/a/e$a;IILcom/meitu/library/n/b/k/b;Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public e(IIILandroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0xae27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {p0, v2, p3}, Lcom/meitu/library/n/a/e;->a(FI)I

    move-result v2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/n/a/e;->b(IIILandroid/graphics/RectF;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/library/n/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public f(Lcom/meitu/library/n/a/e$a;)Landroid/graphics/Bitmap;
    .locals 11

    const v0, 0xae24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/n/a/e;->c:Lcom/meitu/library/n/a/e$a;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v1

    iget-object v2, p1, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v2

    iget v3, p1, Lcom/meitu/library/n/a/e$a;->c:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    move v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v1

    move v7, v2

    :goto_2
    invoke-static {v7, v8}, Lcom/meitu/library/n/b/k/c;->b(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v1

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lcom/meitu/library/n/a/e;->c(Lcom/meitu/library/n/a/e$a;IILcom/meitu/library/n/b/k/b;Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, p1, Lcom/meitu/library/n/a/e$a;->c:I

    iget-object p1, p1, Lcom/meitu/library/n/a/e$a;->d:Landroid/graphics/RectF;

    invoke-static {v3, p1, v2}, Lcom/meitu/library/camera/util/e;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result p1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v4

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/meitu/library/n/a/e;->e(IIILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->g()V

    goto :goto_0
.end method
