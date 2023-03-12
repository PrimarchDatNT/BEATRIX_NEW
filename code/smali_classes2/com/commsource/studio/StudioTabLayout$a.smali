.class public final Lcom/commsource/studio/StudioTabLayout$a;
.super Lcom/commsource/studio/i$e;
.source "StudioTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/StudioTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ3\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "com/commsource/studio/StudioTabLayout$a",
        "Lcom/commsource/studio/i$e;",
        "Landroid/view/MotionEvent;",
        "downEvent",
        "moveEvent",
        "",
        "distanceX",
        "distanceY",
        "",
        "onMajorScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "upEvent",
        "velocityX",
        "velocityY",
        "onFlingFromLeftToRight",
        "onFlingFromRightToLeft",
        "Lkotlin/t1;",
        "c",
        "(F)V",
        "<init>",
        "(Lcom/commsource/studio/StudioTabLayout;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/studio/StudioTabLayout;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/StudioTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-direct {p0}, Lcom/commsource/studio/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 5

    const/16 v0, 0x57d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {v1}, Lcom/commsource/studio/StudioTabLayout;->c(Lcom/commsource/studio/StudioTabLayout;)Lcom/commsource/util/p0;

    move-result-object v1

    invoke-static {p1}, Lkotlin/e2/b;->H0(F)I

    move-result p1

    neg-int p1, p1

    iget-object v2, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/StudioTabLayout;->getScrollOffset()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {v3}, Lcom/commsource/studio/StudioTabLayout;->e(Lcom/commsource/studio/StudioTabLayout;)I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/commsource/util/p0;->f(IIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x57d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/commsource/studio/StudioTabLayout$a;->c(F)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x57d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/commsource/studio/StudioTabLayout$a;->c(F)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p4, 0x57cf

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "downEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moveEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->d(Lcom/commsource/studio/StudioTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "scrollChangeAnimator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->d(Lcom/commsource/studio/StudioTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->d(Lcom/commsource/studio/StudioTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->c(Lcom/commsource/studio/StudioTabLayout;)Lcom/commsource/util/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/util/p0;->c()V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioTabLayout;->getScrollOffset()I

    move-result p2

    invoke-static {p3}, Lkotlin/e2/b;->H0(F)I

    move-result p3

    add-int/2addr p2, p3

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {v0}, Lcom/commsource/studio/StudioTabLayout;->e(Lcom/commsource/studio/StudioTabLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3, v0}, Lcom/commsource/util/common/i;->c(III)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/StudioTabLayout;->setScrollOffset(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->f(Lcom/commsource/studio/StudioTabLayout;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
