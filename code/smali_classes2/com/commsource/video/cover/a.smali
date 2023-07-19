.class public abstract Lcom/commsource/video/cover/a;
.super Ljava/lang/Object;
.source "AbsVideoCover.kt"

# interfaces
.implements Lcom/commsource/video/cover/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/video/cover/b;"
    }
.end annotation



# instance fields
.field public a:Lcom/commsource/video/view/XVideoUIGroup;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public b:Landroid/view/ViewStub;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/video/cover/a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(II)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h(Lcom/commsource/video/view/XVideoUIGroup;)V
    .locals 3
    .param p1    # Lcom/commsource/video/view/XVideoUIGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "uiGroup"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/cover/a;->a:Lcom/commsource/video/view/XVideoUIGroup;

    .line 2
    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/commsource/video/cover/a;->d:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/commsource/video/cover/a;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "vsCover"

    .line 3
    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/video/cover/a;->c:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/commsource/video/cover/a;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "vsCover"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/commsource/video/cover/a;->c:Landroidx/databinding/ViewDataBinding;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/video/cover/a;->o()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Lcom/commsource/video/view/XVideoUIGroup;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/cover/a;->a:Lcom/commsource/video/view/XVideoUIGroup;

    if-nez v0, :cond_0

    const-string v1, "group"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/video/cover/a;->d:I

    return v0
.end method

.method public final m()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/cover/a;->c:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final n()Landroid/view/ViewStub;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/cover/a;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "vsCover"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract o()V
.end method

.method public final p(Lcom/commsource/video/view/XVideoUIGroup;)V
    .locals 1
    .param p1    # Lcom/commsource/video/view/XVideoUIGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/cover/a;->a:Lcom/commsource/video/view/XVideoUIGroup;

    return-void
.end method

.method public final q(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/cover/a;->c:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final r(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/cover/a;->b:Landroid/view/ViewStub;

    return-void
.end method
