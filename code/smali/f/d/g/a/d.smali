.class public Lf/d/g/a/d;
.super Ljava/lang/Object;
.source "FramePreviewController.java"


# annotations
.annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/h;
    dimensions = {
        "image_hue",
        "content"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/g/a/d$c;
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

.field private b:Lcom/commsource/puzzle/patchedworld/t/a;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    .line 3
    invoke-direct {p0}, Lf/d/g/a/d;->f()V

    return-void
.end method

.method private c(Lcom/commsource/puzzle/patchedworld/o;IZ)Z
    .locals 9
    .param p1    # Lcom/commsource/puzzle/patchedworld/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x323e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 3
    instance-of v4, v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    instance-of v4, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-nez v4, :cond_0

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    .line 5
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lf/d/g/a/d;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_4

    :cond_1
    const/4 v6, 0x0

    .line 8
    :try_start_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x2

    .line 10
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {v3, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lf/d/g/a/d;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v3

    .line 14
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v6, v3

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v6, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v2

    .line 15
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_2

    .line 16
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception v2

    .line 17
    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :goto_2
    const/4 v2, 0x0

    goto :goto_5

    :goto_3
    if-eqz v6, :cond_3

    .line 18
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_4
    move-exception p2

    .line 19
    :try_start_9
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_3
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 21
    :cond_4
    :goto_5
    iget-object v3, p0, Lf/d/g/a/d;->d:Landroid/graphics/Bitmap;

    invoke-static {v3, p2}, Lf/d/g/a/d;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n1(Landroid/graphics/drawable/BitmapDrawable;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 26
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v3

    .line 27
    iget-object v4, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v4, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->e0(I)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    .line 28
    new-instance v4, Lf/d/g/a/c;

    invoke-direct {v4, v3}, Lf/d/g/a/c;-><init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    invoke-static {v4}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 29
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 30
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catchall_2
    move-exception p1

    .line 31
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private d(Lcom/commsource/puzzle/patchedworld/o;)Z
    .locals 5
    .param p1    # Lcom/commsource/puzzle/patchedworld/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x323e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 3
    instance-of v4, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    .line 5
    iget-object v4, p0, Lf/d/g/a/d;->c:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lf/d/g/a/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->L2(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private f()V
    .locals 4

    const/16 v0, 0x323a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setSupportSwapPatchPhoto(Z)V

    .line 2
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setExpressionAmount(I)V

    .line 3
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setUseWorldMaskView(Z)V

    .line 4
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setPhotoAmount(I)V

    .line 5
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    new-instance v2, Lf/d/g/a/d$a;

    invoke-direct {v2, p0}, Lf/d/g/a/d$a;-><init>(Lf/d/g/a/d;)V

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setOnCheckedChangeListener(Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    const/16 v0, 0x3243

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->J0()V

    .line 2
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0(Z)V

    .line 3
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setSupportSwapPatchPhoto(Z)V

    .line 4
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setWorldScrollableOnYAxis(Z)V

    .line 5
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setPhotoPatchConfined(Z)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    const/16 v0, 0x3244

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->invalidate()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/commsource/puzzle/patchedworld/PatchView;)V
    .locals 1

    const/16 v0, 0x3242

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v0, 0x323f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v2, p0, p1, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/commsource/puzzle/patchedworld/t/a;Lcom/meitu/library/uxkit/widget/color/AbsColorBean;Z)V
    .locals 3
    .param p1    # Lcom/commsource/puzzle/patchedworld/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p3, 0x323d

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lf/d/g/a/d;->b:Lcom/commsource/puzzle/patchedworld/t/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setWorldScrollableOnYAxis(Z)V

    .line 4
    iget-object v0, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setPhotoPatchConfined(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/a;->h()V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/a;->d()Lcom/commsource/puzzle/patchedworld/o;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lf/d/g/a/d;->d(Lcom/commsource/puzzle/patchedworld/o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->s()V

    .line 11
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->u()V

    .line 12
    iget-object v0, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0(Lcom/commsource/puzzle/patchedworld/o;)Lcom/commsource/puzzle/patchedworld/o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/commsource/puzzle/patchedworld/o;->B()V

    .line 14
    :cond_3
    iget-object v0, p0, Lf/d/g/a/d;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf/d/g/a/d;->d:Landroid/graphics/Bitmap;

    :cond_4
    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o1(I)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 18
    invoke-virtual {p2}, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->getColor()I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lf/d/g/a/d;->c(Lcom/commsource/puzzle/patchedworld/o;IZ)Z

    .line 19
    :cond_5
    new-instance p1, Lf/d/g/a/a;

    invoke-direct {p1, p0}, Lf/d/g/a/a;-><init>(Lf/d/g/a/d;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 20
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 21
    :cond_6
    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/uxkit/widget/color/AbsColorBean;)V
    .locals 4

    const/16 v0, 0x323c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/g/a/d;->b:Lcom/commsource/puzzle/patchedworld/t/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/t/a;->d()Lcom/commsource/puzzle/patchedworld/o;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->getColor()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lf/d/g/a/d;->c(Lcom/commsource/puzzle/patchedworld/o;IZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o1(I)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    .line 5
    new-instance p1, Lf/d/g/a/b;

    invoke-direct {p1, p0}, Lf/d/g/a/b;-><init>(Lf/d/g/a/d;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 4

    const/16 v0, 0x323b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, p0, Lf/d/g/a/d;->c:Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/commsource/puzzle/patchedworld/o;-><init>(II)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u1(I)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r1(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w1(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E0(Lcom/commsource/puzzle/patchedworld/o;)Lcom/commsource/puzzle/patchedworld/o;

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lf/d/g/a/d;->g()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lf/d/g/a/d;->i()V

    return-void
.end method

.method public m(Lf/d/g/a/d$c;Z)V
    .locals 3

    const/16 v0, 0x3240

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/d/g/a/d$b;

    const-string v2, "saveBitmap"

    invoke-direct {v1, p0, v2, p2, p1}, Lf/d/g/a/d$b;-><init>(Lf/d/g/a/d;Ljava/lang/String;ZLf/d/g/a/d$c;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3241

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/g/a/d;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Y(F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
