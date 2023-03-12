.class Lcom/sdk/imp/base/mraid/b$g;
.super Ljava/lang/Object;
.source "MraidController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/b;->T(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/sdk/imp/base/mraid/b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/b;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    iput-object p2, p0, Lcom/sdk/imp/base/mraid/b$g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sdk/imp/base/mraid/b$g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->i(Lcom/sdk/imp/base/mraid/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->d(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/f;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Lcom/sdk/imp/base/mraid/f;->n(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->e(Lcom/sdk/imp/base/mraid/b;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v2}, Lcom/sdk/imp/base/mraid/b;->d(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/f;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {v2, v4, v6, v7, v1}, Lcom/sdk/imp/base/mraid/f;->m(IIII)V

    .line 9
    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->f(Lcom/sdk/imp/base/mraid/b;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 10
    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->d(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/f;

    move-result-object v1

    aget v2, v0, v3

    aget v4, v0, v5

    iget-object v6, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    .line 11
    invoke-static {v6}, Lcom/sdk/imp/base/mraid/b;->f(Lcom/sdk/imp/base/mraid/b;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    .line 12
    invoke-static {v7}, Lcom/sdk/imp/base/mraid/b;->f(Lcom/sdk/imp/base/mraid/b;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    .line 13
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/sdk/imp/base/mraid/f;->l(IIII)V

    .line 14
    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$g;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->d(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/f;

    move-result-object v1

    aget v2, v0, v3

    aget v0, v0, v5

    iget-object v3, p0, Lcom/sdk/imp/base/mraid/b$g;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sdk/imp/base/mraid/b$g;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 18
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sdk/imp/base/mraid/f;->k(IIII)V

    .line 19
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->h(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->d(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->t(Lcom/sdk/imp/base/mraid/f;)V

    .line 20
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$g;->c:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->d(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->t(Lcom/sdk/imp/base/mraid/f;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$g;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
