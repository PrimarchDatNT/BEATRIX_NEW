.class public final Lcom/commsource/beautyplus/onboarding/NewTextPageView$a;
.super Ljava/lang/Object;
.source "NewTextPageView.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewTextPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/NewTextPageView;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewTextPageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewTextPageView$a;->a:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x9bf8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x9bf6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x9bf7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewTextPageView$a;->a:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewTextPageView;->d(Lcom/commsource/beautyplus/onboarding/NewTextPageView;)Lcom/commsource/beautyplus/f0/em;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewTextPageView$a;->a:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewTextPageView$a;->a:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/onboarding/NewTextPageView;->g(Lcom/commsource/beautyplus/onboarding/NewTextPageView;Lcom/commsource/beautyplus/f0/em;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const p2, 0x9bf5

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewTextPageView$a;->a:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewTextPageView;->d(Lcom/commsource/beautyplus/onboarding/NewTextPageView;)Lcom/commsource/beautyplus/f0/em;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewTextPageView$a;->a:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewTextPageView;->c(Lcom/commsource/beautyplus/onboarding/NewTextPageView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewTextPageView$a;->a:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewTextPageView;->f(Lcom/commsource/beautyplus/onboarding/NewTextPageView;)Lcom/commsource/beautyplus/f0/em;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "showView.root"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewTextPageView$a;->a:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewTextPageView;->e(Lcom/commsource/beautyplus/onboarding/NewTextPageView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
