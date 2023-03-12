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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008E\u0010\u000eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0019\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u00102\u001a\u00020\u00062\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\u0006\u00101\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00082\u00103J)\u00108\u001a\u00020\u00062\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J%\u0010>\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010;*\u00020:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00010<\u00a2\u0006\u0004\u0008>\u0010?R\"\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0008\u00a8\u0006F"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/AbsBaseCover;",
        "Landroidx/databinding/ViewDataBinding;",
        "T",
        "Lcom/commsource/camera/xcamera/cover/g;",
        "Lcom/commsource/camera/xcamera/cover/CoverGroup;",
        "group",
        "Lkotlin/t1;",
        "f",
        "(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V",
        "b",
        "",
        "q",
        "()I",
        "v",
        "()V",
        "x",
        "Landroid/graphics/Rect;",
        "cameraViewPort",
        "",
        "fraction",
        "u",
        "(Landroid/graphics/Rect;F)V",
        "fullRect",
        "t",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "rotation",
        "h",
        "(FF)V",
        "orientation",
        "j",
        "(I)V",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "webEntity",
        "g",
        "(Lcom/commsource/beautyplus/router/RouterEntity;)V",
        "k",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "p",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "n",
        "(Landroid/view/MotionEvent;)Z",
        "l",
        "()Z",
        "",
        "Lcom/commsource/util/q2/e;",
        "results",
        "isRequestResult",
        "a",
        "(Ljava/util/List;Z)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "e",
        "(IILandroid/content/Intent;)V",
        "Landroidx/lifecycle/ViewModel;",
        "K",
        "Ljava/lang/Class;",
        "clazz",
        "r",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Lcom/commsource/camera/xcamera/cover/CoverGroup;",
        "c",
        "()Lcom/commsource/camera/xcamera/cover/CoverGroup;",
        "y",
        "coverGroup",
        "<init>",
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
.field public a:Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    if-nez v0, :cond_0

    const-string v1, "coverGroup"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getBackPressedWeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/g$a;->a(Lcom/commsource/camera/xcamera/cover/g;)I

    move-result v0

    return v0
.end method

.method public getPhysicKeyEventWeight()I
    .locals 1

    .line 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    if-nez v0, :cond_0

    const-string v1, "coverGroup"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "coverGroup.viewModelProvider[clazz]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cameraViewPort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/graphics/Rect;F)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string p2, "cameraViewPort"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->a:Lcom/commsource/camera/xcamera/cover/CoverGroup;

    return-void
.end method
