.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/TimingScrollLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "TimingScrollLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/TimingScrollLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/TimingScrollLayoutManager$a",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "",
        "dx",
        "calculateTimeForScrolling",
        "(I)I",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 2

    const/16 v0, 0x2ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    mul-int/lit16 p1, p1, 0x96

    const/high16 v1, 0x43480000    # 200.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    div-int/2addr p1, v1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
