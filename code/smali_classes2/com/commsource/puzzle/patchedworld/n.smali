.class public abstract Lcom/commsource/puzzle/patchedworld/n;
.super Landroid/graphics/drawable/Drawable;
.source "PatchDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/commsource/puzzle/patchedworld/VisualPatch;",
        ">",
        "Landroid/graphics/drawable/Drawable;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "PatchDrawable"


# instance fields
.field protected final a:Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/graphics/Rect;

.field protected c:Landroid/graphics/Rect;

.field protected d:Landroid/graphics/Rect;

.field protected e:Landroid/graphics/Rect;

.field protected f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V
    .locals 2
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->j:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v0, p1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->X1()Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    move-result-object v0

    sget-object v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->DYNAMIC_WEATHER_ICON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->e2()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/commsource/puzzle/patchedworld/n;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    invoke-virtual {v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/commsource/puzzle/patchedworld/n;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/commsource/puzzle/patchedworld/n;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "PatchDrawable"

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result p1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result p1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->j:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->j:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/d;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/n;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->j:Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v3

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v3

    if-eq p1, v3, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result p1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result p1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/d;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/n;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(II)Landroid/graphics/Rect;
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
