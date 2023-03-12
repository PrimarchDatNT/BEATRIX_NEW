.class public Lcom/commsource/beautymain/widget/gesturewidget/g;
.super Ljava/lang/Object;
.source "ImageMasker.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/graphics/Xfermode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/graphics/Xfermode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->e:Landroid/graphics/Xfermode;

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->f:Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->h:I

    .line 6
    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/16 v0, 0x6f91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->e:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public b(II)Z
    .locals 3

    const/16 v0, 0x6f8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->h:I

    if-ne p1, v2, :cond_0

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->i:I

    if-eq p2, v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->a:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->h:I

    .line 7
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->i:I

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->a:Landroid/graphics/Bitmap;

    .line 9
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public c(II)Z
    .locals 1

    const/16 v0, 0x6f8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->b(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    move-result p1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x6f93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->g:I

    if-eq v2, p1, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->g:I

    .line 5
    iget p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->h:I

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->i:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->c:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->g:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->f:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x1

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public e(Landroid/graphics/Path;F)Z
    .locals 4

    const/16 v0, 0x6f92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->e:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p2, p2, v3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6f8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6f8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Landroid/graphics/Canvas;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6f90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6f8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->a:Landroid/graphics/Bitmap;

    .line 2
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/g;->b:Landroid/graphics/Canvas;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
