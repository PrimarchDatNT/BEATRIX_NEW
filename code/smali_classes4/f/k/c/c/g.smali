.class public final Lf/k/c/c/g;
.super Landroid/view/TouchDelegate;
.source "ViewTouchDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTouchDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTouchDelegate.kt\ncom/meitu/common/utils/ViewTouchDelegate\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,65:1\n32#2,2:66\n*E\n*S KotlinDebug\n*F\n+ 1 ViewTouchDelegate.kt\ncom/meitu/common/utils/ViewTouchDelegate\n*L\n17#1,2:66\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\rJ!\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R2\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0013j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008`\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lf/k/c/c/g;",
        "Landroid/view/TouchDelegate;",
        "",
        "x",
        "y",
        "Landroid/view/View;",
        "b",
        "(II)Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "bound",
        "delegateView",
        "Lcotlin/t1;",
        "a",
        "(Landroid/graphics/Rect;Landroid/view/View;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Ljava/util/LinkedHashMap;",
        "Lcotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "viewMaps",
        "c",
        "I",
        "slop",
        "Landroid/view/View;",
        "dispatchTarget",
        "<init>",
        "modulecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "bound"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateView"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf/k/c/c/g;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(delegateView.context)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lf/k/c/c/g;->c:I

    return-void
.end method

.method private final b(II)Landroid/view/View;
    .locals 4

    const v0, 0xf1f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/c/c/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xf1f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "bound"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegateView"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p0, Lf/k/c/c/g;->c:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 2
    iget-object v1, p0, Lf/k/c/c/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xf1fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    const/4 v7, 0x5

    if-eq v3, v7, :cond_1

    const/4 v7, 0x6

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/k/c/c/g;->b:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lf/k/c/c/g;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 6
    iget-object v7, p0, Lf/k/c/c/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eq v1, v5, :cond_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v1, v2}, Lf/k/c/c/g;->b(II)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/k/c/c/g;->b:Landroid/view/View;

    .line 8
    :cond_4
    :goto_0
    iget-object v1, p0, Lf/k/c/c/g;->b:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 10
    :cond_5
    iget v2, p0, Lf/k/c/c/g;->c:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    neg-float v3, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 11
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 12
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method
