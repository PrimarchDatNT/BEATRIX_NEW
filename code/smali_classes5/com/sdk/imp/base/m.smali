.class public Lcom/sdk/imp/base/m;
.super Landroid/view/GestureDetector;
.source "ViewGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/base/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/sdk/imp/base/AdAlertGestureListener;

.field private c:Lcom/sdk/imp/base/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sdk/imp/base/AdAlertGestureListener;

    invoke-direct {v0, p2}, Lcom/sdk/imp/base/AdAlertGestureListener;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/base/m;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sdk/imp/base/AdAlertGestureListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sdk/imp/base/AdAlertGestureListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p3, p0, Lcom/sdk/imp/base/m;->b:Lcom/sdk/imp/base/AdAlertGestureListener;

    .line 4
    iput-object p2, p0, Lcom/sdk/imp/base/m;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/m;->b:Lcom/sdk/imp/base/AdAlertGestureListener;

    invoke-virtual {v0}, Lcom/sdk/imp/base/AdAlertGestureListener;->g()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/m;->a:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/base/m;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sdk/imp/base/m;->b()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/sdk/imp/base/m;->c:Lcom/sdk/imp/base/m$a;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/sdk/imp/base/m$a;->c()V

    goto :goto_0

    :cond_3
    const-string p1, "View\'s onUserClick() is not registered."

    .line 7
    invoke-static {p1}, Lf/q/b/g;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/sdk/imp/base/m;->b:Lcom/sdk/imp/base/AdAlertGestureListener;

    invoke-virtual {p1}, Lcom/sdk/imp/base/AdAlertGestureListener;->a()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_1
    return-void
.end method

.method public d(Lcom/sdk/imp/base/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/m;->c:Lcom/sdk/imp/base/m$a;

    return-void
.end method
