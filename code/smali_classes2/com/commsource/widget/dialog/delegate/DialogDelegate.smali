.class public abstract Lcom/commsource/widget/dialog/delegate/DialogDelegate;
.super Ljava/lang/Object;
.source "DialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Lcom/commsource/widget/dialog/delegate/d/a;",
        "Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation




# instance fields
.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/commsource/widget/dialog/delegate/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcom/commsource/widget/dialog/delegate/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfig;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/a;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/widget/dialog/delegate/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "TConfig;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->c:Lcom/commsource/widget/dialog/delegate/b;

    iput-object p2, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d:Lcom/commsource/widget/dialog/delegate/d/a;

    new-instance p1, Lcom/commsource/widget/dialog/delegate/DialogDelegate$mViewBindig$2;

    invoke-direct {p1, p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate$mViewBindig$2;-><init>(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->a:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d:Lcom/commsource/widget/dialog/delegate/d/a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/commsource/widget/dialog/delegate/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfig;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d:Lcom/commsource/widget/dialog/delegate/d/a;

    return-object v0
.end method

.method public final c()Lcom/commsource/widget/dialog/delegate/b;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->c:Lcom/commsource/widget/dialog/delegate/b;

    return-object v0
.end method

.method public final d()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->a:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mViewBindig.root"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract f()V
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b:Z

    return v0
.end method

.method public final h(Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mViewBindig.root"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b:Z

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->f()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b:Z

    return-void
.end method
