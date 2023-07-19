.class public Lcom/sdk/imp/GifMovieView;
.super Landroid/view/View;
.source "GifMovieView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final W:I = 0x3e8

.field private static final synthetic a0:Lorg/aspectj/lang/c$b;


# instance fields
.field protected J:Landroid/graphics/Rect;

.field protected K:Landroid/graphics/Paint;

.field private L:F

.field private M:F

.field private N:I

.field private O:F

.field private P:F

.field private Q:I

.field private R:I

.field private volatile S:Z

.field private T:Z

.field private U:D

.field private V:Z

.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/graphics/Movie;

.field private d:J

.field private f:I

.field protected g:I

.field protected p:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/sdk/imp/GifMovieView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/GifMovieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/sdk/imp/GifMovieView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/sdk/api/i$j;->q:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/GifMovieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/sdk/imp/GifMovieView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/GifMovieView;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sdk/imp/GifMovieView;->f:I

    iput v1, p0, Lcom/sdk/imp/GifMovieView;->g:I

    iput-object v0, p0, Lcom/sdk/imp/GifMovieView;->p:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/sdk/imp/GifMovieView;->J:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sdk/imp/GifMovieView;->K:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/sdk/imp/GifMovieView;->S:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/GifMovieView;->T:Z

    iput-object p1, p0, Lcom/sdk/imp/GifMovieView;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/imp/GifMovieView;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/sdk/imp/GifMovieView;

    const-string v1, "GifMovieView.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x108

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/GifMovieView;->a0:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/GifMovieView;->c:Landroid/graphics/Movie;

    iget v1, p0, Lcom/sdk/imp/GifMovieView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/sdk/imp/GifMovieView;->O:F

    iget v1, p0, Lcom/sdk/imp/GifMovieView;->P:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/sdk/imp/GifMovieView;->c:Landroid/graphics/Movie;

    iget v1, p0, Lcom/sdk/imp/GifMovieView;->L:F

    iget v2, p0, Lcom/sdk/imp/GifMovieView;->O:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sdk/imp/GifMovieView;->M:F

    iget v3, p0, Lcom/sdk/imp/GifMovieView;->P:F

    div-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Bitmap;)[B
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sdk/imp/GifMovieView;->K:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sdk/imp/GifMovieView;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private g()V
    .locals 8

    const-string v0, "stackerror:"

    const-string v1, "stacktrace_tag"

    iget-boolean v2, p0, Lcom/sdk/imp/GifMovieView;->T:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "postInvalidateOnAnimation"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/sdk/imp/GifMovieView;->a0:Lorg/aspectj/lang/c$b;

    invoke-static {v5, p0, v2, p0, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v4

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object p0, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v5, v7, v2

    new-instance v2, Lcom/sdk/imp/m;

    invoke-direct {v2, v7}, Lcom/sdk/imp/m;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x1010

    invoke-virtual {v2, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method static final synthetic h(Lcom/sdk/imp/GifMovieView;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    sget-object v0, Lcom/sdk/api/i$j;->M:[I

    sget v1, Lcom/sdk/api/i$i;->i:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/sdk/api/i$j;->N:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sdk/imp/GifMovieView;->b:I

    sget p2, Lcom/sdk/api/i$j;->O:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sdk/imp/GifMovieView;->S:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/sdk/imp/GifMovieView;->b:I

    if-eq p1, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/sdk/imp/GifMovieView;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/GifMovieView;->c:Landroid/graphics/Movie;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sdk/imp/GifMovieView;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/sdk/imp/GifMovieView;->d:J

    :cond_0
    iget-object v2, p0, Lcom/sdk/imp/GifMovieView;->c:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    iget-wide v3, p0, Lcom/sdk/imp/GifMovieView;->d:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/sdk/imp/GifMovieView;->f:I

    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sdk/imp/GifMovieView;->c(Ljava/lang/String;Ljava/io/InputStream;I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;I)Z
    .locals 0

    iput p3, p0, Lcom/sdk/imp/GifMovieView;->N:I

    if-gtz p3, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/sdk/imp/GifMovieView;->N:I

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sdk/imp/GifMovieView;->i(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized i(Ljava/io/InputStream;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sdk/imp/GifMovieView;->c:Landroid/graphics/Movie;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/GifMovieView;->c:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/GifMovieView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sdk/imp/GifMovieView;->S:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sdk/imp/GifMovieView;->k()V

    invoke-direct {p0, p1}, Lcom/sdk/imp/GifMovieView;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/sdk/imp/GifMovieView;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sdk/imp/GifMovieView;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/GifMovieView;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sdk/imp/GifMovieView;->g:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sdk/imp/GifMovieView;->g:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/GifMovieView;->p:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/sdk/imp/GifMovieView;->K:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/sdk/imp/GifMovieView;->f()V

    :cond_3
    iget-object v0, p0, Lcom/sdk/imp/GifMovieView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sdk/imp/GifMovieView;->K:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sdk/imp/GifMovieView;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/sdk/imp/GifMovieView;->Q:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sdk/imp/GifMovieView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/sdk/imp/GifMovieView;->R:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sdk/imp/GifMovieView;->M:F

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sdk/imp/GifMovieView;->T:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lcom/sdk/imp/GifMovieView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lcom/sdk/imp/GifMovieView;->c:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    int-to-float v2, p1

    int-to-float v4, v0

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v3, p2, v3

    :cond_1
    iget-wide v4, p0, Lcom/sdk/imp/GifMovieView;->U:D

    const-wide/16 v6, 0x0

    cmpl-double p2, v4, v6

    if-eqz p2, :cond_2

    iput v2, p0, Lcom/sdk/imp/GifMovieView;->O:F

    int-to-double p1, p1

    mul-double v4, v4, p1

    int-to-double p1, v1

    div-double/2addr v4, p1

    double-to-float p1, v4

    iput p1, p0, Lcom/sdk/imp/GifMovieView;->P:F

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/sdk/imp/GifMovieView;->P:F

    iput v2, p0, Lcom/sdk/imp/GifMovieView;->O:F

    :goto_1
    int-to-float p1, v0

    iget p2, p0, Lcom/sdk/imp/GifMovieView;->O:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/sdk/imp/GifMovieView;->Q:I

    int-to-float p2, v1

    iget v0, p0, Lcom/sdk/imp/GifMovieView;->P:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/sdk/imp/GifMovieView;->R:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/sdk/imp/GifMovieView;->J:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sdk/imp/GifMovieView;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sdk/imp/GifMovieView;->S:Z

    iput p2, p0, Lcom/sdk/imp/GifMovieView;->f:I

    :cond_0
    return p2
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sdk/imp/GifMovieView;->T:Z

    invoke-direct {p0}, Lcom/sdk/imp/GifMovieView;->g()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sdk/imp/GifMovieView;->T:Z

    invoke-direct {p0}, Lcom/sdk/imp/GifMovieView;->g()V

    return-void
.end method

.method public setClickStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/GifMovieView;->V:Z

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setUseWidthStandard(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sdk/imp/GifMovieView;->U:D

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
