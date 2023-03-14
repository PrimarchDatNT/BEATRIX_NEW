.class public final Lcom/commsource/studio/text/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "CustomScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomScrollView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomScrollView.kt\ncom/commsource/studio/text/CustomScrollView\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008 \u0010$B#\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/commsource/studio/text/CustomScrollView;",
        "Landroid/widget/ScrollView;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "Lcotlin/t1;",
        "onLayout",
        "(ZIIII)V",
        "",
        "c",
        "F",
        "xLast",
        "a",
        "yDistance",
        "f",
        "Z",
        "isLayoutOnce",
        "d",
        "yLast",
        "xDistance",
        "g",
        "disableRelayout",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic J:Lorg/aspectj/lang/c$b;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private f:Z

.field private g:Z

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/studio/text/CustomScrollView;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/text/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/text/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lcom/commsource/beautyplus/R$styleable;->g0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.CustomScrollView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/studio/text/CustomScrollView;->g:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic c()V
    .locals 10

    const/16 v0, 0x3f9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/commsource/studio/text/CustomScrollView;

    const-string v2, "CustomScrollView.kt"

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

    const/16 v3, 0x4f

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/text/CustomScrollView;->J:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static final synthetic d(Lcom/commsource/studio/text/CustomScrollView;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x3f9b

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x3f99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/CustomScrollView;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x3f98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/CustomScrollView;->p:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/text/CustomScrollView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/CustomScrollView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/CustomScrollView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3f96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ev"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iget v3, p0, Lcom/commsource/studio/text/CustomScrollView;->b:F

    iget v4, p0, Lcom/commsource/studio/text/CustomScrollView;->c:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/commsource/studio/text/CustomScrollView;->b:F

    .line 5
    iget v3, p0, Lcom/commsource/studio/text/CustomScrollView;->a:F

    iget v4, p0, Lcom/commsource/studio/text/CustomScrollView;->d:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/commsource/studio/text/CustomScrollView;->a:F

    .line 6
    iput v1, p0, Lcom/commsource/studio/text/CustomScrollView;->c:F

    .line 7
    iput v2, p0, Lcom/commsource/studio/text/CustomScrollView;->d:F

    .line 8
    iget v1, p0, Lcom/commsource/studio/text/CustomScrollView;->b:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/commsource/studio/text/CustomScrollView;->a:F

    .line 11
    iput v1, p0, Lcom/commsource/studio/text/CustomScrollView;->b:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/commsource/studio/text/CustomScrollView;->c:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/commsource/studio/text/CustomScrollView;->d:F

    .line 14
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/16 v0, 0x3f97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/text/CustomScrollView;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/text/CustomScrollView;->f:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    const-class p1, Landroid/widget/FrameLayout;

    const-string v1, "layoutChildren"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v5, v4, v2

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v5, v4, v9

    .line 5
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v1, "method"

    .line 6
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v8

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v1, v9

    sget-object p2, Lcom/commsource/studio/text/CustomScrollView;->J:Lorg/aspectj/lang/c$b;

    invoke-static {p2, p0, p1, p0, v1}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object p2

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p0, p4, v6

    aput-object p1, p4, v2

    aput-object p0, p4, v7

    aput-object v1, p4, v8

    aput-object p2, p4, v9

    new-instance p1, Lcom/commsource/studio/text/a;

    invoke-direct {p1, p4}, Lcom/commsource/studio/text/a;-><init>([Ljava/lang/Object;)V

    const/16 p2, 0x1010

    invoke-virtual {p1, p2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 11
    iput-boolean v2, p0, Lcom/commsource/studio/text/CustomScrollView;->f:Z

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
