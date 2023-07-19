.class public abstract Lcom/commsource/camera/xcamera/cover/AbsBaseCover;
.super Ljava/lang/Object;
.source "AbsBaseCover.kt"

# interfaces
.implements Lcom/commsource/camera/xcamera/cover/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/camera/xcamera/cover/g;"
    }
.end annotation



# instance fields
.field public a:Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/util/q2/e;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/CoverGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "group"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    if-nez v0, :cond_0

    const-string v1, "coverGroup"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/CoverGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "group"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    return-void
.end method

.method public g(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "webEntity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getBackPressedWeight()I
    .locals 1

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/g$a;->a(Lcom/commsource/camera/xcamera/cover/g;)I

    move-result v0

    return v0
.end method

.method public getPhysicKeyEventWeight()I
    .locals 1

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/g$a;->b(Lcom/commsource/camera/xcamera/cover/g;)I

    move-result v0

    return v0
.end method

.method public h(FF)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "webEntity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public abstract q()I
.end method

.method public final r(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)TK;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    if-nez v0, :cond_0

    const-string v1, "coverGroup"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "coverGroup.viewModelProvider[clazz]"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fullRect"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cameraViewPort"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/graphics/Rect;F)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string p2, "cameraViewPort"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract v()V
.end method

.method public abstract x()V
.end method

.method public final y(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/CoverGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    return-void
.end method
