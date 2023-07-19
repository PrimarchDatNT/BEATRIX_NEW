.class public Lcom/commsource/camera/d1/e;
.super Ljava/lang/Object;
.source "ImageRenderPipeline.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/commsource/camera/d1/g/j;

.field private e:Lcom/meitu/library/renderarch/arch/data/b/d;

.field private f:Lcom/commsource/camera/d1/g/g;

.field private g:Lcom/commsource/camera/d1/g/l;

.field private h:Lcom/commsource/camera/d1/g/r;

.field private i:Lcom/commsource/camera/d1/g/p;

.field private j:Lcom/commsource/camera/d1/d;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 2

    const/16 v0, 0x729a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->j:Lcom/commsource/camera/d1/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/d;

    invoke-direct {v1}, Lcom/commsource/camera/d1/d;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/e;->j:Lcom/commsource/camera/d1/d;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c()Z
    .locals 2

    const/16 v0, 0x7299

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/d1/e;->k:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private d()V
    .locals 3

    const/16 v0, 0x72a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e()V
    .locals 3

    const/16 v0, 0x72a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f()V
    .locals 13

    const-class v0, Lcom/commsource/camera/d1/g/h;

    const-class v1, Lcom/commsource/camera/d1/g/r;

    const-class v2, Lcom/commsource/camera/d1/g/l;

    const-class v3, Lcom/commsource/camera/d1/g/g;

    const-class v4, Lcom/commsource/camera/d1/g/j;

    const/16 v5, 0x72a2

    invoke-static {v5}, Lcom/res/ANRTrace;->e(I)V

    iget-object v6, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    const/16 v7, 0x280

    invoke-static {v6, v7, v7}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v8, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    if-nez v9, :cond_2

    new-instance v9, Lcom/commsource/camera/d1/g/j;

    invoke-direct {v9}, Lcom/commsource/camera/d1/g/j;-><init>()V

    iput-object v9, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v9

    iget-object v10, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Lcom/commsource/beautyplus/g0/b;->a(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v9

    new-instance v10, Lcom/meitu/core/types/FaceData;

    invoke-direct {v10}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-static {v9, v10}, Lcom/commsource/beautyplus/g0/d;->c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;)V

    iget-object v11, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v11, v10}, Lcom/commsource/camera/d1/g/j;->r(Lcom/meitu/core/types/FaceData;)V

    iget-object v10, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v10, v9}, Lcom/commsource/camera/d1/g/j;->q(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    :cond_2
    iget-object v9, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v8, v9, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v8, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->f:Lcom/commsource/camera/d1/g/g;

    if-nez v9, :cond_4

    sget-object v9, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v9, v6}, Lf/d/e/b/b;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Lcom/commsource/camera/d1/g/g;

    invoke-direct {v11}, Lcom/commsource/camera/d1/g/g;-><init>()V

    iput-object v11, p0, Lcom/commsource/camera/d1/e;->f:Lcom/commsource/camera/d1/g/g;

    iget v12, v10, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->width:I

    invoke-virtual {v11, v12}, Lcom/commsource/camera/d1/g/g;->i(I)V

    iget-object v11, p0, Lcom/commsource/camera/d1/e;->f:Lcom/commsource/camera/d1/g/g;

    iget v12, v10, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->height:I

    invoke-virtual {v11, v12}, Lcom/commsource/camera/d1/g/g;->f(I)V

    iget-object v11, p0, Lcom/commsource/camera/d1/e;->f:Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v9, v10}, Lf/d/e/b/b;->l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/commsource/camera/d1/g/g;->h(I)V

    :cond_4
    iget-object v9, p0, Lcom/commsource/camera/d1/e;->f:Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v8, v9, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    invoke-virtual {v8, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->g:Lcom/commsource/camera/d1/g/l;

    if-nez v9, :cond_6

    sget-object v9, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v9, v6}, Lf/d/e/b/b;->f(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Lcom/commsource/camera/d1/g/l;

    invoke-direct {v11}, Lcom/commsource/camera/d1/g/l;-><init>()V

    iput-object v11, p0, Lcom/commsource/camera/d1/e;->g:Lcom/commsource/camera/d1/g/l;

    invoke-virtual {v9, v10}, Lf/d/e/b/b;->l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/commsource/camera/d1/g/l;->j(I)V

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->g:Lcom/commsource/camera/d1/g/l;

    iget v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->width:I

    invoke-virtual {v9, v11}, Lcom/commsource/camera/d1/g/l;->k(I)V

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->g:Lcom/commsource/camera/d1/g/l;

    iget v10, v10, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->height:I

    invoke-virtual {v9, v10}, Lcom/commsource/camera/d1/g/l;->i(I)V

    :cond_6
    iget-object v9, p0, Lcom/commsource/camera/d1/e;->g:Lcom/commsource/camera/d1/g/l;

    invoke-virtual {v8, v9, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_7
    invoke-virtual {v8, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->h:Lcom/commsource/camera/d1/g/r;

    if-nez v9, :cond_8

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_8

    new-instance v9, Lcom/commsource/camera/d1/g/r;

    invoke-direct {v9}, Lcom/commsource/camera/d1/g/r;-><init>()V

    iput-object v9, p0, Lcom/commsource/camera/d1/e;->h:Lcom/commsource/camera/d1/g/r;

    iget-object v10, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Lcom/commsource/camera/d1/g/r;->a(Landroid/graphics/Bitmap;)V

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->h:Lcom/commsource/camera/d1/g/r;

    invoke-virtual {v9}, Lcom/commsource/camera/d1/g/r;->m()V

    :cond_8
    iget-object v9, p0, Lcom/commsource/camera/d1/e;->h:Lcom/commsource/camera/d1/g/r;

    invoke-virtual {v8, v9, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_9
    invoke-virtual {v8, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_a

    const-class v9, Lcom/commsource/camera/d1/g/h$a;

    invoke-virtual {v8, v9}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_a
    iget-object v9, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v10}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v10

    invoke-static {v9, v10}, Lf/d/e/b/a;->c(Landroid/graphics/Bitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/commsource/camera/d1/g/h;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v5}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 4

    const/16 v0, 0x72a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/d1/e;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/commsource/widget/w0;->e(Landroid/graphics/Bitmap;Ljava/util/List;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private h()V
    .locals 11

    const/16 v0, 0x72a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    new-instance v1, Lcom/commsource/camera/d1/g/p;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/p;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v4, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5}, Lcom/commsource/camera/d1/g/p;->j(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v4, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5}, Lcom/commsource/camera/d1/g/p;->n(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Lcom/commsource/camera/d1/g/p;->o(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v1, v4}, Lcom/commsource/camera/d1/g/p;->k(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v1, v4}, Lcom/commsource/camera/d1/g/p;->m(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v1, v5, :cond_2

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_0

    :cond_2
    int-to-float v5, v5

    int-to-float v1, v1

    div-float v1, v5, v1

    :goto_0
    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fa999999999999aL    # 0.05

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v5}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_3
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    float-to-double v9, v1

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    new-instance v5, Landroid/graphics/Point;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v5}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x10

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v5}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/newrender/renderproxy/n;

    iget-object v6, p0, Lcom/commsource/camera/d1/e;->i:Lcom/commsource/camera/d1/g/p;

    const-class v7, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v5, v6, v7}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->e:Lcom/meitu/library/renderarch/arch/data/b/d;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lcom/meitu/library/renderarch/arch/data/b/d;

    invoke-direct {v5}, Lcom/meitu/library/renderarch/arch/data/b/d;-><init>()V

    const/16 v6, 0x280

    invoke-static {v1, v6, v6}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-boolean v3, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->a:Z

    iget-object v6, p0, Lcom/commsource/camera/d1/e;->j:Lcom/commsource/camera/d1/d;

    const/16 v7, 0x5a

    if-nez v6, :cond_6

    iput v7, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->c:I

    iput v7, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/commsource/camera/d1/d;->e()I

    move-result v6

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x168

    iput v6, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->c:I

    iput v6, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    :goto_3
    invoke-static {v1}, Lcom/commsource/util/common/e;->m(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iput-object v6, v7, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v7, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget-object v6, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v6, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget-object v6, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->e:Lcom/meitu/library/renderarch/arch/data/b/g;

    iput v3, v6, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    iput v4, v6, Lcom/meitu/library/renderarch/arch/data/b/g;->e:I

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object v7, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iput-object v6, v7, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    iput v3, v7, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v7, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget-object v3, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget-object v3, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget-object v1, v5, Lcom/meitu/library/renderarch/arch/data/b/d;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iput v4, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    :cond_8
    iput-object v5, p0, Lcom/commsource/camera/d1/e;->e:Lcom/meitu/library/renderarch/arch/data/b/d;

    :cond_9
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->e:Lcom/meitu/library/renderarch/arch/data/b/d;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    iget-object v3, p0, Lcom/commsource/camera/d1/e;->e:Lcom/meitu/library/renderarch/arch/data/b/d;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->k(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i(Lcom/meitu/template/bean/Filter;Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0x72a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/fastcapture/k/b;

    invoke-direct {v1}, Lcom/commsource/camera/fastcapture/k/b;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/camera/f1/f;->c(I)Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    invoke-virtual {v1, p2, v2, p1}, Lcom/commsource/camera/fastcapture/k/b;->b(Landroid/graphics/Bitmap;Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)V
    .locals 10

    const/16 v0, 0x72a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v1, p0}, Lf/d/e/b/b;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    mul-int/lit16 v3, v2, 0x136

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    new-instance v4, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v4}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v4, p0, p1}, Lcom/meitu/core/face/InterPoint;->run(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Z

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    sget-object v6, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_310:Lcom/meitu/core/face/InterPoint$PointType;

    invoke-virtual {v4, v5, v6}, Lcom/meitu/core/face/InterPoint;->getLandmarks(ILcom/meitu/core/face/InterPoint$PointType;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x136

    if-ge v7, v8, :cond_1

    mul-int/lit16 v8, v5, 0x136

    mul-int/lit8 v8, v8, 0x2

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v8, v9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/c0;->t(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, v1, v2, v3, p1}, Lcom/meitu/mtlab/beautyplus/imageproc/MeituFleckCleaner;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[FZ)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/commsource/camera/d1/e;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;)",
            "Lcom/commsource/camera/d1/e;"
        }
    .end annotation

    const/16 v0, 0x7292

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/d1/e$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/d1/e$a;-><init>(Lcom/commsource/camera/d1/e;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v3, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->o(Lcom/commsource/camera/d1/b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public k(Z)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x729b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/d1/e;->l(ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public l(ZZ)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x729c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Lcom/meitu/core/util/MTEglHelper;

    invoke-direct {v2}, Lcom/meitu/core/util/MTEglHelper;-><init>()V

    iget-object p1, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Lcom/meitu/core/util/MTEglHelper;->createGLContext(II)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->d()V

    iget-object p1, p0, Lcom/commsource/camera/d1/e;->j:Lcom/commsource/camera/d1/d;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/d1/d;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/commsource/camera/d1/e;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/d1/d;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->h()V

    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->f()V

    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/d1/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/d1/e;->c:Landroid/graphics/Bitmap;

    :cond_4
    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->e()V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meitu/core/util/MTEglHelper;->releaseGLContext()V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/commsource/camera/d1/e;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x729d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/camera/d1/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/d1/e;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x729f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->j:Lcom/commsource/camera/d1/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/d;->g()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/f1/f;->l(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->j:Lcom/commsource/camera/d1/d;

    invoke-virtual {v1}, Lcom/commsource/camera/d1/d;->g()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/commsource/camera/d1/e;->i(Lcom/meitu/template/bean/Filter;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x729e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/camera/d1/e;->j(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public p(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/commsource/camera/d1/e;
    .locals 2

    const/16 v0, 0x7294

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/camera/d1/g/j;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/j;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/g/j;->q(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public q(Lcom/meitu/core/types/FaceData;)Lcom/commsource/camera/d1/e;
    .locals 2

    const/16 v0, 0x7293

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/camera/d1/g/j;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/j;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/d1/e;->d:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/g/j;->r(Lcom/meitu/core/types/FaceData;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public r(Lcom/meitu/template/bean/Filter;)Lcom/commsource/camera/d1/e;
    .locals 2

    const/16 v0, 0x7297

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->b()V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->j:Lcom/commsource/camera/d1/d;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/d;->w(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public s(Lcom/commsource/camera/d1/d;)Lcom/commsource/camera/d1/e;
    .locals 1

    const/16 v0, 0x7295

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/d1/e;->j:Lcom/commsource/camera/d1/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public t(Ljava/util/HashMap;)Lcom/commsource/camera/d1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;)",
            "Lcom/commsource/camera/d1/e;"
        }
    .end annotation

    const/16 v0, 0x7296

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/d1/e;->b()V

    iget-object v1, p0, Lcom/commsource/camera/d1/e;->j:Lcom/commsource/camera/d1/d;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/d;->y(Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public u(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/e;
    .locals 1

    const/16 v0, 0x7291

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/d1/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public v(Z)Lcom/commsource/camera/d1/e;
    .locals 1

    const/16 v0, 0x7298

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/d1/e;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
