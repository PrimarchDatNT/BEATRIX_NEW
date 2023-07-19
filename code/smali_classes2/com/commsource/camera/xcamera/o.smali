.class public final Lcom/commsource/camera/xcamera/o;
.super Lcom/commsource/camera/xcamera/p/b;
.source "TestInputTextureProcessor.kt"

# interfaces
.implements Lcom/meitu/library/camera/q/i/x;
.implements Lcom/meitu/library/camera/q/i/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/o$a;
    }
.end annotation




# static fields
.field public static final K:Lcom/commsource/camera/xcamera/o$a;


# instance fields
.field private volatile J:Z

.field private a:Lcom/meitu/library/camera/q/g;

.field private b:Z

.field private c:I

.field private d:Lcom/meitu/library/n/a/i;

.field private f:I

.field private g:I

.field private volatile p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4155

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/o$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/o;->K:Lcom/commsource/camera/xcamera/o$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/p/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/camera/xcamera/o;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/o;->J:Z

    return-void
.end method

.method private final g()V
    .locals 5

    const/16 v0, 0x4151

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/o;->J:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/o;->p:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/commsource/camera/xcamera/o;->c:I

    if-lez v1, :cond_3

    new-array v4, v2, [I

    aput v1, v4, v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/camera/xcamera/o;->c:I

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/o;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/commsource/camera/mvp/a;->k(Z)I

    move-result v4

    invoke-static {v1, v4, v2, v3}, Lcom/commsource/util/common/e;->u(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Lcom/commsource/beautymain/utils/j;->c(Landroid/graphics/Bitmap;Z)I

    move-result v2

    iput v2, p0, Lcom/commsource/camera/xcamera/o;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/commsource/camera/xcamera/o;->f:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/commsource/camera/xcamera/o;->g:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-boolean v3, p0, Lcom/commsource/camera/xcamera/o;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x414d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/p/b;->D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/e;->Y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/o;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O()V
    .locals 5

    const/16 v0, 0x4152

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/o;->c:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/camera/xcamera/o;->c:I

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/o;->d:Lcom/meitu/library/n/a/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/i;->b()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/xcamera/o;->d:Lcom/meitu/library/n/a/i;

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/o;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/q/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x414c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/o;->a:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/n/a/s/h/b;Lcom/meitu/library/n/a/s/h/a;)Z
    .locals 21
    .param p1    # Lcom/meitu/library/n/a/s/h/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/n/a/s/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x414e

    invoke-static {v3}, Lcom/res/ANRTrace;->e(I)V

    const-string v4, "inputTextureProcessSrcData"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inputTextureProcessResultData"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/commsource/camera/xcamera/o;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lcom/meitu/library/n/a/s/h/b;->h:Z

    if-eqz v4, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/commsource/camera/xcamera/o;->g()V

    iget v4, v0, Lcom/commsource/camera/xcamera/o;->c:I

    if-gez v4, :cond_0

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_0
    iget-object v1, v1, Lcom/meitu/library/n/a/s/h/b;->f:Lcom/meitu/library/n/a/j;

    iget v4, v0, Lcom/commsource/camera/xcamera/o;->f:I

    int-to-float v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    iget v8, v0, Lcom/commsource/camera/xcamera/o;->g:I

    int-to-float v9, v8

    div-float/2addr v6, v9

    iget v9, v1, Lcom/meitu/library/n/a/j;->c:I

    int-to-float v10, v9

    mul-float v10, v10, v7

    iget v11, v1, Lcom/meitu/library/n/a/j;->d:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    sub-float/2addr v6, v10

    int-to-float v10, v5

    const/4 v12, 0x1

    cmpl-float v6, v6, v10

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    int-to-float v6, v11

    mul-float v6, v6, v7

    int-to-float v4, v4

    mul-float v6, v6, v4

    int-to-float v4, v8

    div-float/2addr v6, v4

    int-to-float v4, v9

    div-float/2addr v4, v6

    sub-float v4, v7, v4

    div-float/2addr v4, v10

    int-to-float v6, v12

    sub-float/2addr v6, v4

    move v13, v4

    move v7, v6

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float v6, v8

    mul-float v6, v6, v7

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v4, v9

    mul-float v6, v6, v4

    int-to-float v4, v11

    div-float/2addr v4, v6

    sub-float v4, v7, v4

    div-float/2addr v4, v10

    int-to-float v6, v12

    sub-float/2addr v6, v4

    :goto_1
    sget-object v8, Lcom/commsource/camera/xcamera/o;->K:Lcom/commsource/camera/xcamera/o$a;

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v13, v9, v5

    aput v4, v9, v12

    const/4 v10, 0x2

    aput v7, v9, v10

    const/4 v10, 0x3

    aput v4, v9, v10

    const/4 v4, 0x4

    aput v13, v9, v4

    const/4 v4, 0x5

    aput v6, v9, v4

    const/4 v4, 0x6

    aput v7, v9, v4

    const/4 v4, 0x7

    aput v6, v9, v4

    invoke-virtual {v8, v9}, Lcom/commsource/camera/xcamera/o$a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v15

    invoke-virtual {v1}, Lcom/meitu/library/n/a/j;->a()V

    iget-object v13, v0, Lcom/commsource/camera/xcamera/o;->d:Lcom/meitu/library/n/a/i;

    if-eqz v13, :cond_3

    sget-object v14, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    new-array v1, v12, [I

    iget v4, v0, Lcom/commsource/camera/xcamera/o;->c:I

    aput v4, v1, v5

    const/16 v17, 0xde1

    iget-object v2, v2, Lcom/meitu/library/n/a/s/h/a;->a:Lcom/meitu/library/n/b/k/b;

    const-string v4, "inputTextureProcessResultData.outFbo"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v18

    sget-object v19, Lcom/meitu/library/n/a/c;->i:[F

    sget-object v20, Lcom/meitu/library/n/a/c;->r:[F

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    :cond_3
    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return v12

    :cond_4
    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return v5
.end method

.method public f0()V
    .locals 3

    const/16 v0, 0x4150

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/meitu/library/n/a/i;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/o;->d:Lcom/meitu/library/n/a/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x414b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/o;->a:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4154

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "imagePath"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/commsource/camera/xcamera/o;->p:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/o;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r1(Z)Z
    .locals 4

    const/16 v0, 0x414f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/o;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/o;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 2
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4153

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "effectFrameData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
