.class public Lcom/commsource/util/v0;
.super Lcom/bumptech/glide/load/resource/bitmap/h;
.source "GlideRoundTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/v0$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

.field private static final i:[B

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x7d5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/bumptech/glide/load/c;->b:Ljava/nio/charset/Charset;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/commsource/util/v0;->i:[B

    const-string v2, "XT1085"

    const-string v3, "XT1092"

    const-string v4, "XT1093"

    const-string v5, "XT1094"

    const-string v6, "XT1095"

    const-string v7, "XT1096"

    const-string v8, "XT1097"

    const-string v9, "XT1098"

    .line 2
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/v0;->j:Ljava/util/List;

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/util/v0$a;

    invoke-direct {v1}, Lcom/commsource/util/v0$a;-><init>()V

    :goto_0
    sput-object v1, Lcom/commsource/util/v0;->k:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    .line 2
    iput p1, p0, Lcom/commsource/util/v0;->g:I

    .line 3
    iput-boolean p2, p0, Lcom/commsource/util/v0;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/commsource/util/v0;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/commsource/util/v0;->e:Z

    .line 6
    iput-boolean p5, p0, Lcom/commsource/util/v0;->f:Z

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2

    const/16 v0, 0x7d59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0x7d57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/util/v0;->i:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/commsource/util/v0;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p3, 0x7d54

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/v0;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x7d55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/util/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/commsource/util/v0;

    .line 3
    iget v1, p0, Lcom/commsource/util/v0;->g:I

    iget v3, p1, Lcom/commsource/util/v0;->g:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/commsource/util/v0;->c:Z

    iget-boolean v3, p1, Lcom/commsource/util/v0;->c:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/commsource/util/v0;->d:Z

    iget-boolean v3, p1, Lcom/commsource/util/v0;->d:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/commsource/util/v0;->e:Z

    iget-boolean v3, p1, Lcom/commsource/util/v0;->e:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/commsource/util/v0;->f:Z

    iget-boolean p1, p1, Lcom/commsource/util/v0;->f:Z

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public f(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/util/v0;->e(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 4
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    sget-object v4, Lcom/commsource/util/v0;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 11
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget v8, p0, Lcom/commsource/util/v0;->g:I

    int-to-float v9, v8

    int-to-float v8, v8

    invoke-virtual {v6, v3, v9, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-boolean v8, p0, Lcom/commsource/util/v0;->c:Z

    if-nez v8, :cond_0

    .line 14
    new-instance v8, Landroid/graphics/RectF;

    iget v9, p0, Lcom/commsource/util/v0;->g:I

    int-to-float v10, v9

    int-to-float v9, v9

    invoke-direct {v8, v7, v7, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    :cond_0
    iget-boolean v8, p0, Lcom/commsource/util/v0;->d:Z

    if-nez v8, :cond_1

    .line 17
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget v10, p0, Lcom/commsource/util/v0;->g:I

    int-to-float v11, v10

    sub-float v11, v9, v11

    int-to-float v10, v10

    invoke-direct {v8, v11, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    :cond_1
    iget-boolean v8, p0, Lcom/commsource/util/v0;->e:Z

    if-nez v8, :cond_2

    .line 20
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, p0, Lcom/commsource/util/v0;->g:I

    int-to-float v11, v10

    sub-float v11, v9, v11

    int-to-float v10, v10

    invoke-direct {v8, v7, v11, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    :cond_2
    iget-boolean v7, p0, Lcom/commsource/util/v0;->f:Z

    if-nez v7, :cond_3

    .line 23
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, p0, Lcom/commsource/util/v0;->g:I

    int-to-float v10, v9

    sub-float v10, v8, v10

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v9, v9

    sub-float v9, v3, v9

    invoke-direct {v7, v10, v9, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    :cond_3
    invoke-direct {p0, v6}, Lcom/commsource/util/v0;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 28
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 30
    sget-object p2, Lcom/commsource/util/v0;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x7d56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/util/v0;->g:I

    invoke-static {v1}, Lcom/bumptech/glide/s/m;->n(I)I

    move-result v1

    const v2, -0x21f3caa6

    invoke-static {v2, v1}, Lcom/bumptech/glide/s/m;->o(II)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
