.class public final Lcom/commsource/studio/y;
.super Ljava/lang/Object;
.source "ImageData.kt"


# annotations



# instance fields
.field private a:Lcom/commsource/camera/d1/g/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/meitu/library/renderarch/arch/data/b/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meitu/library/renderarch/arch/data/b/d;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x73bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/y;->b:Lcom/meitu/library/renderarch/arch/data/b/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/renderarch/arch/data/b/d;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/data/b/d;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    const/16 v3, 0x280

    invoke-static {v2, v3, v3}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/commsource/util/common/e;->m(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v6, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iput-object v3, v6, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v6, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v3, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iput v5, v3, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    iput v4, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->c:I

    const/16 v3, 0x5a

    iput v3, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    iput-boolean v5, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->a:Z

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object v6, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iput-object v3, v6, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    iput v5, v6, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v6, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iput v4, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    :cond_2
    iput-object v1, p0, Lcom/commsource/studio/y;->b:Lcom/meitu/library/renderarch/arch/data/b/d;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/camera/d1/g/p;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x73c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/y;->a:Lcom/commsource/camera/d1/g/p;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/commsource/camera/d1/g/p;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/p;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/p;->j(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/p;->n(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/p;->o(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v5}, Lcom/commsource/camera/d1/g/p;->k(I)V

    invoke-virtual {v1, v5}, Lcom/commsource/camera/d1/g/p;->m(I)V

    iget-object v2, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_2

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f100000    # 0.5625f

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v4, v2, v5

    if-gtz v4, :cond_3

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x10

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    :goto_2
    iput-object v1, p0, Lcom/commsource/studio/y;->a:Lcom/commsource/camera/d1/g/p;

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/meitu/library/renderarch/arch/data/b/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x73bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/y;->b:Lcom/meitu/library/renderarch/arch/data/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x73c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x73c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/camera/d1/g/p;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x73bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/y;->a:Lcom/commsource/camera/d1/g/p;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g()I
    .locals 2

    const/16 v0, 0x73c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final h(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x73be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/y;->b:Lcom/meitu/library/renderarch/arch/data/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x73c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/y;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j(Lcom/commsource/camera/d1/g/p;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/d1/g/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x73bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/y;->a:Lcom/commsource/camera/d1/g/p;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
