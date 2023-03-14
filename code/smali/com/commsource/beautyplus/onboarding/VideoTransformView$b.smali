.class public final Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;
.super Ljava/lang/Object;
.source "VideoTransformView.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/VideoTransformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/beautyplus/onboarding/VideoTransformView$b",
        "Lcom/commsource/camera/f1/l$b;",
        "",
        "fraction",
        "value",
        "Lcotlin/t1;",
        "e",
        "(FF)V",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "b",
        "(Lcom/commsource/camera/f1/l;)V",
        "d",
        "a",
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
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1ec8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1ec6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1ec7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->e(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/widget/VideoPlayComponent;->t()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->e(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v0, v2}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->j(Lcom/commsource/beautyplus/onboarding/VideoTransformView;Lcom/commsource/beautyplus/f0/q1;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 3

    const/16 p2, 0x1ec5

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->e(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->d(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->e(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->d(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->e(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->c(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->h(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "showVideoView.root"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v2}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->g(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->h(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v2}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->g(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->h(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$b;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->f(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
