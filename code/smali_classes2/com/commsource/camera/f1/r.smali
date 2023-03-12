.class public Lcom/commsource/camera/f1/r;
.super Ljava/lang/Object;
.source "XKeyboardDetector.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/f1/r$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private f:Lcom/commsource/camera/f1/r$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/commsource/camera/f1/r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/f1/r;->c:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/commsource/camera/f1/r;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/commsource/camera/f1/r;->f:Lcom/commsource/camera/f1/r$a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x1eb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Landroid/widget/EditText;)V
    .locals 3

    const/16 v0, 0x1eb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Landroid/widget/EditText;)V
    .locals 3

    const/16 v0, 0x1eb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p0, v1, v2}, Lcom/commsource/camera/f1/r;->f(Landroid/widget/EditText;J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Landroid/widget/EditText;J)V
    .locals 2

    const/16 v0, 0x1eb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/commsource/camera/f1/a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/f1/a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const/16 v0, 0x1eb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/f1/r;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()V
    .locals 2

    const/16 v0, 0x1eb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/f1/r;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commsource/camera/f1/r;->f:Lcom/commsource/camera/f1/r$a;

    .line 4
    iput-object v1, p0, Lcom/commsource/camera/f1/r;->a:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    const/16 v0, 0x1eb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/f1/r;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/commsource/camera/f1/r;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/f1/r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/f1/r;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    .line 3
    iget-boolean v2, p0, Lcom/commsource/camera/f1/r;->b:Z

    if-nez v2, :cond_1

    .line 4
    iput v1, p0, Lcom/commsource/camera/f1/r;->d:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/commsource/camera/f1/r;->b:Z

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/f1/r;->f:Lcom/commsource/camera/f1/r$a;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, v1}, Lcom/commsource/camera/f1/r$a;->a(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/f1/r;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/commsource/camera/f1/r;->b:Z

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/f1/r;->f:Lcom/commsource/camera/f1/r$a;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lcom/commsource/camera/f1/r$a;->b()V

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
