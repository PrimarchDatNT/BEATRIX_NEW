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



# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 2

    const/16 v0, 0x2ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    mul-int/lit16 p1, p1, 0x96

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    div-int/2addr p1, v1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
