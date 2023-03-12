.class public Lcom/commsource/widget/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "VerticalSeekBar.java"


# static fields
.field public static final d:I = 0x5a

.field public static final f:I = 0x10e

.field private static final synthetic g:Lorg/aspectj/lang/c$b;


# instance fields
.field protected a:Z

.field private b:Ljava/lang/reflect/Method;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x96de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/widget/VerticalSeekBar;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/commsource/widget/VerticalSeekBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/commsource/widget/VerticalSeekBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5a

    .line 8
    iput v0, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/commsource/widget/VerticalSeekBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static synthetic a()V
    .locals 10

    const v0, 0x96e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/commsource/widget/VerticalSeekBar;

    const-string v2, "VerticalSeekBar.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/16 v3, 0x135

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/commsource/widget/VerticalSeekBar;->g:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const v0, 0x96cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const v0, 0x96c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 2
    sget-object v2, Lcom/commsource/beautyplus/R$styleable;->u2:[I

    .line 3
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 5
    invoke-static {p2}, Lcom/commsource/widget/VerticalSeekBar;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iput p2, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static final synthetic d(Lcom/commsource/widget/VerticalSeekBar;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0x96df

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static e(I)Z
    .locals 2

    const v0, 0x96dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private f()V
    .locals 2

    const v0, 0x96d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/widget/VerticalSeekBar;->a:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g()V
    .locals 2

    const v0, 0x96d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/widget/VerticalSeekBar;->a:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private getWrapper()Lcom/commsource/widget/VerticalSeekBarWrapper;
    .locals 3

    const v0, 0x96dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/commsource/widget/VerticalSeekBarWrapper;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/commsource/widget/VerticalSeekBarWrapper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x96cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/commsource/widget/VerticalSeekBar;->a:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBar;->g()V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean v1, p0, Lcom/commsource/widget/VerticalSeekBar;->a:Z

    if-eqz v1, :cond_7

    .line 9
    invoke-direct {p0, p1}, Lcom/commsource/widget/VerticalSeekBar;->l(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean v1, p0, Lcom/commsource/widget/VerticalSeekBar;->a:Z

    if-eqz v1, :cond_5

    .line 11
    invoke-direct {p0, p1}, Lcom/commsource/widget/VerticalSeekBar;->l(Landroid/view/MotionEvent;)V

    .line 12
    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBar;->g()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBar;->f()V

    .line 15
    invoke-direct {p0, p1}, Lcom/commsource/widget/VerticalSeekBar;->l(Landroid/view/MotionEvent;)V

    .line 16
    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBar;->g()V

    .line 17
    invoke-direct {p0, v2}, Lcom/commsource/widget/VerticalSeekBar;->b(Z)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 20
    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBar;->f()V

    .line 21
    invoke-direct {p0, p1}, Lcom/commsource/widget/VerticalSeekBar;->l(Landroid/view/MotionEvent;)V

    .line 22
    invoke-direct {p0, v3}, Lcom/commsource/widget/VerticalSeekBar;->b(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 24
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x96cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/widget/VerticalSeekBar;->b(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v2}, Lcom/commsource/widget/VerticalSeekBar;->b(Z)V

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private j()V
    .locals 4

    const v0, 0x96da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/commsource/widget/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private declared-synchronized k(IZ)V
    .locals 8

    monitor-enter p0

    const v0, 0x96d4

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VerticalSeekBar;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    const-class v1, Landroid/widget/ProgressBar;

    const-string v5, "setProgress"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iput-object v1, p0, Lcom/commsource/widget/VerticalSeekBar;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/commsource/widget/VerticalSeekBar;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v4

    sget-object p1, Lcom/commsource/widget/VerticalSeekBar;->g:Lorg/aspectj/lang/c$b;

    invoke-static {p1, p0, v1, p0, v5}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object p1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object p2

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object v1, v6, v4

    aput-object p0, v6, v3

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object p1, v6, v1

    new-instance p1, Lcom/commsource/widget/d1;

    invoke-direct {p1, v6}, Lcom/commsource/widget/d1;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {p1, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_4
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    :catch_1
    :goto_0
    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBar;->j()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 8

    const v0, 0x96ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v2, v3, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget v4, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    const/16 v5, 0x5a

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    const/16 v1, 0x10e

    if-eq v4, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v6

    sub-float/2addr v1, p1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float p1, p1, v6

    int-to-float v1, v1

    sub-float v1, p1, v1

    :goto_0
    cmpg-float p1, v1, v7

    if-ltz p1, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p1, v2

    cmpl-float v2, v1, p1

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    div-float v6, v1, p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float v6, v6, p1

    float-to-int p1, v6

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/commsource/widget/VerticalSeekBar;->k(IZ)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getRotationAngle()I
    .locals 2

    const v0, 0x96d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method m()Z
    .locals 2

    const v0, 0x96db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    const v0, 0x96d7

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/VerticalSeekBar;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget v1, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const v0, 0x96d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :pswitch_1
    iget v2, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 4
    :pswitch_2
    iget v2, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    if-ltz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    if-gt p2, p1, :cond_1

    .line 8
    invoke-direct {p0, p2, v3}, Lcom/commsource/widget/VerticalSeekBar;->k(IZ)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    const v0, 0x96d5

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/VerticalSeekBar;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p2, :cond_1

    .line 6
    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const v0, 0x96d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/VerticalSeekBar;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x96cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/VerticalSeekBar;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/widget/VerticalSeekBar;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/widget/VerticalSeekBar;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const v0, 0x96d3

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/VerticalSeekBar;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBar;->j()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRotationAngle(I)V
    .locals 4

    const v0, 0x96d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/widget/VerticalSeekBar;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget v1, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    if-ne v1, p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/commsource/widget/VerticalSeekBar;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/commsource/widget/VerticalSeekBar;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBar;->getWrapper()Lcom/commsource/widget/VerticalSeekBarWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/commsource/widget/VerticalSeekBarWrapper;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->requestLayout()V

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid angle specified :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x96ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
