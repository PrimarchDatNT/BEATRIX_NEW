.class final Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;
.super Ljava/lang/Object;
.source "TestFuncFloatingWinService.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation



# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/view/WindowManager;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Landroid/view/WindowManager$LayoutParams;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->c:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->d:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x60d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Landroid/view/WindowManager;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x60d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->c:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x60d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    iget v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->a:I

    sub-int v2, v1, v2

    .line 5
    iget v3, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->b:I

    sub-int v3, p2, v3

    .line 6
    iput v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->a:I

    .line 7
    iput p2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->b:I

    .line 8
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v3

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->c:Landroid/view/WindowManager;

    invoke-interface {v1, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->a:I

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$a;->b:I

    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
