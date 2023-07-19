.class public final Lcom/commsource/studio/shader/m;
.super Lcom/commsource/studio/shader/a;
.source "PaintPathProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/shader/a<",
        "Lcom/commsource/studio/shader/e;",
        "Lcom/commsource/studio/shader/l;",
        ">;"
    }
.end annotation




# instance fields
.field private final e:Lcom/commsource/studio/t;

.field private f:Lcom/commsource/easyeditor/utils/opengl/m;

.field private g:Z

.field private h:F

.field private i:F

.field public j:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private final m:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/commsource/studio/shader/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/commsource/studio/shader/e;-><init>(Lcom/commsource/studio/shader/e$a;ILcotlin/jvm/internal/u;)V

    new-instance v3, Lcom/commsource/studio/shader/l;

    invoke-direct {v3, v1, v2, v1}, Lcom/commsource/studio/shader/l;-><init>(Lcom/commsource/studio/shader/l$a;ILcotlin/jvm/internal/u;)V

    invoke-direct {p0, v0, v3}, Lcom/commsource/studio/shader/a;-><init>(Lcom/commsource/studio/shader/BaseShader;Lcom/commsource/studio/shader/BaseShader;)V

    iput p1, p0, Lcom/commsource/studio/shader/m;->k:I

    iput p2, p0, Lcom/commsource/studio/shader/m;->l:I

    iput-boolean p3, p0, Lcom/commsource/studio/shader/m;->m:Z

    .line 2
    new-instance p1, Lcom/commsource/studio/t;

    invoke-direct {p1}, Lcom/commsource/studio/t;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/shader/m;->e:Lcom/commsource/studio/t;

    const/high16 p1, 0x40400000    # 3.0f

    .line 3
    iput p1, p0, Lcom/commsource/studio/shader/m;->h:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    iput p1, p0, Lcom/commsource/studio/shader/m;->i:F

    return-void
.end method

.method public synthetic constructor <init>(IIZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/shader/m;-><init>(IIZ)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/studio/shader/m;[S)V
    .locals 1

    const/16 v0, 0x487f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/shader/m;->n([S)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic m(Lcom/commsource/studio/shader/m;FFZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x4875

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/shader/m;->l(FFZ)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n([S)V
    .locals 8

    const/16 v0, 0x4876

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->g()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/shader/m;->j:Lcom/commsource/easyeditor/utils/opengl/f;

    const-string v2, "maskFBO"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0xbe2

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    iget-boolean v4, p0, Lcom/commsource/studio/shader/m;->g:Z

    const v5, 0x8006

    if-eqz v4, :cond_1

    const v4, 0x800b

    .line 5
    invoke-static {v4}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    :goto_0
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 8
    iget-object v4, p0, Lcom/commsource/studio/shader/m;->j:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v4, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget-object v6, p0, Lcom/commsource/studio/shader/m;->j:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v6, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget v2, v6, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x4

    .line 13
    array-length p1, p1

    const/16 v7, 0x1403

    invoke-static {v4, p1, v7, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 14
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    invoke-static {v5}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 16
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r()F
    .locals 3

    const/16 v0, 0x4879

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/shader/m;->i:F

    iget v2, p0, Lcom/commsource/studio/shader/m;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final u()F
    .locals 3

    const/16 v0, 0x4878

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/shader/m;->i:F

    iget v2, p0, Lcom/commsource/studio/shader/m;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final x([F)Landroid/graphics/PointF;
    .locals 8

    const/16 v0, 0x4877

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    aget v2, p1, v1

    iget-object v3, p0, Lcom/commsource/studio/shader/m;->j:Lcom/commsource/easyeditor/utils/opengl/f;

    const-string v4, "maskFBO"

    if-nez v3, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget v3, v3, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v2, v6

    aput v2, p1, v1

    .line 2
    aget v2, p1, v5

    iget-object v7, p0, Lcom/commsource/studio/shader/m;->j:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v7, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget v4, v7, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    sub-float/2addr v2, v6

    neg-float v2, v2

    aput v2, p1, v5

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    aget v1, p1, v1

    aget p1, p1, v5

    invoke-direct {v2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/16 v0, 0x487d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/shader/m;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4870

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/m;->j:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    const/16 v0, 0x486c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/shader/m;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(F)V
    .locals 4

    const/16 v0, 0x486e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/shader/m;->i:F

    .line 2
    iget-boolean v1, p0, Lcom/commsource/studio/shader/m;->m:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/shader/m;->e:Lcom/commsource/studio/t;

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr p1, v3

    invoke-static {p1, v2}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/t;->k(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/shader/m;->e:Lcom/commsource/studio/t;

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr p1, v3

    invoke-static {p1, v2}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/t;->k(F)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    const/16 v0, 0x487b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/shader/m;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const/16 v0, 0x4871

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/shader/a;->e()V

    .line 2
    iget v1, p0, Lcom/commsource/studio/shader/m;->k:I

    iget v2, p0, Lcom/commsource/studio/shader/m;->l:I

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->l(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    const-string v2, "TextureHelper.createTransparentFBO(width, height)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/studio/shader/m;->j:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AppContext.getContext()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/commsource/studio/shader/m;->m:Z

    sget v2, Lcom/res/provider/ResDRAWABLE;->cover:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;

    move-result-object v1

    const-string v2, "TextureHelper.createText\u2026r else R.drawable.cover))"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/studio/shader/m;->f:Lcom/commsource/easyeditor/utils/opengl/m;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/l;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/l;->g()Lcom/commsource/studio/shader/l$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/shader/m;->f:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v2, :cond_0

    const-string v3, "maskPaintTexture"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v1, v2}, Lcom/commsource/studio/shader/l$a;->c(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const/16 v0, 0x4872

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/shader/a;->f()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/shader/m;->j:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "maskFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/shader/m;->f:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v1, :cond_1

    const-string v2, "maskPaintTexture"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(FFZ)V
    .locals 20

    move-object/from16 v9, p0

    const/16 v10, 0x4874

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, v9, Lcom/commsource/studio/shader/m;->e:Lcom/commsource/studio/t;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    invoke-virtual {v0, v2}, Lcom/commsource/studio/t;->a([F)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v5, Lcotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lcotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v2, v9, Lcom/commsource/studio/shader/m;->h:F

    const/4 v6, 0x5

    int-to-float v7, v6

    mul-float v2, v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v2, v7, v2

    iput v2, v5, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz p3, :cond_1

    .line 3
    iget-object v2, v9, Lcom/commsource/studio/shader/m;->e:Lcom/commsource/studio/t;

    invoke-virtual {v2}, Lcom/commsource/studio/t;->d()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 4
    iget-object v2, v9, Lcom/commsource/studio/shader/m;->e:Lcom/commsource/studio/t;

    invoke-virtual {v2}, Lcom/commsource/studio/t;->d()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_0

    new-array v11, v1, [F

    aput p1, v11, v3

    aput p2, v11, v4

    .line 5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v2, v5, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v7, v2}, Lcotlin/g2/o;->t(FF)F

    move-result v1

    iput v1, v5, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    new-array v1, v1, [F

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    new-array v2, v2, [F

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    new-array v4, v4, [S

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v8, [F

    .line 12
    invoke-direct {v9, v8}, Lcom/commsource/studio/shader/m;->x([F)Landroid/graphics/PointF;

    move-result-object v8

    mul-int/lit8 v12, v3, 0x8

    .line 13
    iget v13, v8, Landroid/graphics/PointF;->x:F

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/shader/m;->u()F

    move-result v14

    sub-float/2addr v13, v14

    aput v13, v1, v12

    add-int/lit8 v13, v12, 0x1

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/shader/m;->r()F

    move-result v14

    iget v15, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    aput v14, v1, v13

    add-int/lit8 v14, v12, 0x2

    .line 15
    iget v15, v8, Landroid/graphics/PointF;->x:F

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/shader/m;->u()F

    move-result v16

    add-float v15, v15, v16

    aput v15, v1, v14

    add-int/lit8 v15, v12, 0x3

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/shader/m;->r()F

    move-result v16

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float v16, v16, v10

    aput v16, v1, v15

    add-int/lit8 v10, v12, 0x4

    .line 17
    iget v6, v8, Landroid/graphics/PointF;->x:F

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/shader/m;->u()F

    move-result v17

    sub-float v6, v6, v17

    aput v6, v1, v10

    add-int/lit8 v6, v12, 0x5

    .line 18
    iget v7, v8, Landroid/graphics/PointF;->y:F

    neg-float v7, v7

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/shader/m;->r()F

    move-result v18

    sub-float v7, v7, v18

    aput v7, v1, v6

    add-int/lit8 v7, v12, 0x6

    move-object/from16 v18, v0

    .line 19
    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/shader/m;->u()F

    move-result v19

    add-float v0, v0, v19

    aput v0, v1, v7

    add-int/lit8 v0, v12, 0x7

    .line 20
    iget v8, v8, Landroid/graphics/PointF;->y:F

    neg-float v8, v8

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/shader/m;->r()F

    move-result v19

    sub-float v8, v8, v19

    aput v8, v1, v0

    const/4 v8, 0x0

    .line 21
    aput v8, v2, v12

    const/high16 v12, 0x3f800000    # 1.0f

    .line 22
    aput v12, v2, v13

    .line 23
    aput v12, v2, v14

    .line 24
    aput v12, v2, v15

    .line 25
    aput v8, v2, v10

    .line 26
    aput v8, v2, v6

    .line 27
    aput v12, v2, v7

    .line 28
    aput v8, v2, v0

    mul-int/lit8 v0, v3, 0x6

    mul-int/lit8 v3, v3, 0x4

    int-to-short v6, v3

    .line 29
    aput-short v6, v4, v0

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-short v7, v7

    .line 30
    aput-short v7, v4, v6

    add-int/lit8 v6, v0, 0x2

    add-int/lit8 v8, v3, 0x2

    int-to-short v8, v8

    .line 31
    aput-short v8, v4, v6

    add-int/lit8 v6, v0, 0x3

    .line 32
    aput-short v7, v4, v6

    add-int/lit8 v6, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    .line 33
    aput-short v3, v4, v6

    const/4 v3, 0x5

    add-int/2addr v0, v3

    .line 34
    aput-short v8, v4, v0

    move v3, v11

    move-object/from16 v0, v18

    const/4 v6, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v10, 0x4874

    goto/16 :goto_1

    .line 35
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/shader/a;->b()Lcom/commsource/easyeditor/utils/opengl/c;

    move-result-object v10

    new-instance v11, Lcom/commsource/studio/shader/m$a;

    move-object v0, v11

    move-object v3, v5

    move-object/from16 v5, p0

    move/from16 v6, p3

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/commsource/studio/shader/m$a;-><init>([F[FLcotlin/jvm/internal/Ref$FloatRef;[SLcom/commsource/studio/shader/m;ZFF)V

    invoke-interface {v10, v11}, Lcom/commsource/easyeditor/utils/opengl/c;->g(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    const/16 v0, 0x4874

    .line 36
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()I
    .locals 2

    const/16 v0, 0x487c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/shader/m;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final p()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x486f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/m;->j:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_0

    const-string v2, "maskFBO"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final q()Z
    .locals 2

    const/16 v0, 0x487e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/shader/m;->m:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()F
    .locals 2

    const/16 v0, 0x486b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/shader/m;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()F
    .locals 2

    const/16 v0, 0x486d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/shader/m;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v()I
    .locals 2

    const/16 v0, 0x487a    # 2.6E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/shader/m;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final w()Z
    .locals 2

    const/16 v0, 0x4869

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/shader/m;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final y()V
    .locals 2

    const/16 v0, 0x4873

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/m;->e:Lcom/commsource/studio/t;

    invoke-virtual {v1}, Lcom/commsource/studio/t;->c()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    const/16 v0, 0x486a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/shader/m;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
