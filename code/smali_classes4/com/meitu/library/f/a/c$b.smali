.class Lcom/meitu/library/f/a/c$b;
.super Ljava/lang/Object;
.source "CpuSegmentDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I

.field private final e:[F

.field private f:I

.field private g:I

.field private h:Ljava/nio/FloatBuffer;

.field private i:Lcom/meitu/library/n/a/i;

.field final synthetic j:Lcom/meitu/library/f/a/c;


# direct methods
.method private constructor <init>(Lcom/meitu/library/f/a/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/meitu/library/f/a/c$b;->j:Lcom/meitu/library/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/meitu/library/f/a/c$b;->a:I

    .line 3
    iput p1, p0, Lcom/meitu/library/f/a/c$b;->b:I

    .line 4
    iput p1, p0, Lcom/meitu/library/f/a/c$b;->c:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/meitu/library/f/a/c$b;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/meitu/library/f/a/c$b;->e:[F

    .line 7
    iput p1, p0, Lcom/meitu/library/f/a/c$b;->f:I

    .line 8
    iput p1, p0, Lcom/meitu/library/f/a/c$b;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/f/a/c;Lcom/meitu/library/f/a/c$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/meitu/library/f/a/c$b;-><init>(Lcom/meitu/library/f/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/f/a/c$b;)I
    .locals 1

    const v0, 0xaabc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/library/f/a/c$b;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/library/f/a/c$b;ILandroid/graphics/RectF;)V
    .locals 1

    const v0, 0xaabd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/library/f/a/c$b;->d(ILandroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/f/a/c$b;)V
    .locals 1

    const v0, 0xaabe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/f/a/c$b;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(ILandroid/graphics/RectF;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0xaaba

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x5a

    if-eq v1, v12, :cond_1

    const/16 v12, 0x10e

    if-ne v12, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/meitu/library/f/a/c$b;->e:[F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    aput v12, v1, v11

    .line 2
    iget v13, v2, Landroid/graphics/RectF;->left:F

    aput v13, v1, v10

    .line 3
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    aput v10, v1, v9

    .line 4
    aput v13, v1, v8

    .line 5
    aput v12, v1, v7

    .line 6
    iget v2, v2, Landroid/graphics/RectF;->right:F

    aput v2, v1, v6

    .line 7
    aput v10, v1, v5

    .line 8
    aput v2, v1, v4

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/meitu/library/f/a/c$b;->e:[F

    iget v12, v2, Landroid/graphics/RectF;->left:F

    aput v12, v1, v11

    .line 10
    iget v13, v2, Landroid/graphics/RectF;->top:F

    aput v13, v1, v10

    .line 11
    iget v10, v2, Landroid/graphics/RectF;->right:F

    aput v10, v1, v9

    .line 12
    aput v13, v1, v8

    .line 13
    aput v12, v1, v7

    .line 14
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aput v2, v1, v6

    .line 15
    aput v10, v1, v5

    .line 16
    aput v2, v1, v4

    .line 17
    :goto_1
    iget-object v1, v0, Lcom/meitu/library/f/a/c$b;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/meitu/library/f/a/c$b;->e:[F

    invoke-static {v1}, Lcom/meitu/library/n/c/c;->f([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/library/f/a/c$b;->h:Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object v1, v0, Lcom/meitu/library/f/a/c$b;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object v1, v0, Lcom/meitu/library/f/a/c$b;->h:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/meitu/library/f/a/c$b;->e:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 22
    iget-object v1, v0, Lcom/meitu/library/f/a/c$b;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    :goto_2
    iget-object v1, v0, Lcom/meitu/library/f/a/c$b;->d:[I

    iget v2, v0, Lcom/meitu/library/f/a/c$b;->c:I

    aput v2, v1, v11

    .line 24
    iget v1, v0, Lcom/meitu/library/f/a/c$b;->f:I

    iget v2, v0, Lcom/meitu/library/f/a/c$b;->g:I

    invoke-static {v11, v11, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    iget-object v12, v0, Lcom/meitu/library/f/a/c$b;->i:Lcom/meitu/library/n/a/i;

    sget-object v13, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    iget-object v14, v0, Lcom/meitu/library/f/a/c$b;->h:Ljava/nio/FloatBuffer;

    iget-object v15, v0, Lcom/meitu/library/f/a/c$b;->d:[I

    const/16 v16, 0xde1

    iget v1, v0, Lcom/meitu/library/f/a/c$b;->a:I

    sget-object v18, Lcom/meitu/library/n/a/c;->i:[F

    sget-object v19, Lcom/meitu/library/n/a/c;->r:[F

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v19}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    .line 26
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f()V
    .locals 5

    const v0, 0xaabb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 1
    iget v3, p0, Lcom/meitu/library/f/a/c$b;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aput v3, v2, v4

    .line 2
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iput v4, p0, Lcom/meitu/library/f/a/c$b;->a:I

    .line 4
    :cond_0
    iget v2, p0, Lcom/meitu/library/f/a/c$b;->c:I

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/meitu/library/f/a/c$b;->d:[I

    aput v2, v3, v4

    .line 6
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iput v4, p0, Lcom/meitu/library/f/a/c$b;->c:I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/f/a/c$b;->i:Lcom/meitu/library/n/a/i;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/meitu/library/n/a/i;->b()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/meitu/library/f/a/c$b;->i:Lcom/meitu/library/n/a/i;

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public e(III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const v4, 0xaab9

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v5, v0, Lcom/meitu/library/f/a/c$b;->i:Lcom/meitu/library/n/a/i;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 2
    new-instance v5, Lcom/meitu/library/n/a/i;

    invoke-direct {v5, v6}, Lcom/meitu/library/n/a/i;-><init>(I)V

    iput-object v5, v0, Lcom/meitu/library/f/a/c$b;->i:Lcom/meitu/library/n/a/i;

    .line 3
    :cond_0
    iget v5, v0, Lcom/meitu/library/f/a/c$b;->c:I

    const/16 v7, 0xde1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget v9, v0, Lcom/meitu/library/f/a/c$b;->f:I

    if-ne v9, v2, :cond_1

    iget v9, v0, Lcom/meitu/library/f/a/c$b;->g:I

    if-eq v9, v3, :cond_4

    .line 4
    :cond_1
    iput v2, v0, Lcom/meitu/library/f/a/c$b;->f:I

    .line 5
    iput v3, v0, Lcom/meitu/library/f/a/c$b;->g:I

    if-eqz v5, :cond_2

    new-array v9, v6, [I

    aput v5, v9, v8

    .line 6
    invoke-static {v6, v9, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iput v8, v0, Lcom/meitu/library/f/a/c$b;->c:I

    .line 8
    :cond_2
    iget v5, v0, Lcom/meitu/library/f/a/c$b;->a:I

    if-eqz v5, :cond_3

    new-array v9, v6, [I

    aput v5, v9, v8

    .line 9
    invoke-static {v6, v9, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    iput v8, v0, Lcom/meitu/library/f/a/c$b;->a:I

    .line 11
    :cond_3
    iput v2, v0, Lcom/meitu/library/f/a/c$b;->f:I

    .line 12
    iput v3, v0, Lcom/meitu/library/f/a/c$b;->g:I

    new-array v2, v6, [I

    .line 13
    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    aget v3, v2, v8

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2802

    const v5, 0x812f

    .line 15
    invoke-static {v7, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 16
    invoke-static {v7, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const/16 v5, 0x2601

    .line 17
    invoke-static {v7, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 18
    invoke-static {v7, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1908

    .line 19
    iget v12, v0, Lcom/meitu/library/f/a/c$b;->f:I

    iget v13, v0, Lcom/meitu/library/f/a/c$b;->g:I

    const/4 v14, 0x0

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 20
    aget v2, v2, v8

    iput v2, v0, Lcom/meitu/library/f/a/c$b;->c:I

    new-array v2, v6, [I

    .line 21
    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 22
    aget v2, v2, v8

    iput v2, v0, Lcom/meitu/library/f/a/c$b;->a:I

    .line 23
    :cond_4
    iget v2, v0, Lcom/meitu/library/f/a/c$b;->b:I

    if-eq v2, v1, :cond_6

    .line 24
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    iget v2, v0, Lcom/meitu/library/f/a/c$b;->a:I

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    .line 26
    invoke-static {v3, v2, v7, v1, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 27
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v3, 0x8cd5

    if-eq v2, v3, :cond_5

    .line 28
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initFBO failed, status: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CpuSegmentDetector"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    iput v1, v0, Lcom/meitu/library/f/a/c$b;->b:I

    .line 31
    :cond_6
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
