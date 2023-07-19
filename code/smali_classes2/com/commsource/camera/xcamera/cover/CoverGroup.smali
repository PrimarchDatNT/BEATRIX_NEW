.class public final Lcom/commsource/camera/xcamera/cover/CoverGroup;
.super Landroid/widget/FrameLayout;
.source "CoverGroup.kt"

# interfaces
.implements Lcom/commsource/camera/xcamera/cover/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/CoverGroup$a;
    }
.end annotation



# instance fields
.field private J:I

.field private final K:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lcom/commsource/camera/f1/l;

.field private M:Ljava/util/HashMap;

.field private a:I

.field private b:I

.field public c:Landroidx/fragment/app/FragmentActivity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/ViewModelProvider;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Lcom/commsource/camera/xcamera/cover/CoverContainer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public p:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/cover/CoverGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/cover/CoverGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;-><init>(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    new-instance p1, Lcom/commsource/camera/f1/n;

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->J:I

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->K:Lcom/commsource/camera/f1/n;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/camera/xcamera/cover/CoverGroup$b;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/CoverGroup$b;-><init>(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->L:Lcom/commsource/camera/f1/l;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/CoverGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 3
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

    const/16 v0, 0x11bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/g;

    invoke-interface {v2, p1, p2}, Lcom/commsource/camera/xcamera/cover/h;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/f;

    invoke-interface {v2, p1, p2}, Lcom/commsource/camera/xcamera/cover/h;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x11c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x11c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->M:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x11be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/g;

    invoke-interface {v2, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/h;->e(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/f;

    invoke-interface {v2, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/h;->e(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x11b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "webEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/g;

    invoke-interface {v2, p1}, Lcom/commsource/camera/xcamera/cover/h;->g(Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/f;

    invoke-interface {v2, p1}, Lcom/commsource/camera/xcamera/cover/h;->g(Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getBackPressedWeight()I
    .locals 2

    const/16 v0, 0x11c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getBackWeight()I
    .locals 2

    const/16 v0, 0x11a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getBuilder()Lcom/commsource/camera/xcamera/cover/CoverGroup$a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x11ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCameraConfigViewModel()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x11ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->p:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    if-nez v1, :cond_0

    const-string v2, "cameraConfigViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getContainer()Lcom/commsource/camera/xcamera/cover/CoverContainer;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x11ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->f:Lcom/commsource/camera/xcamera/cover/CoverContainer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCurrentOrientation()I
    .locals 2

    const/16 v0, 0x11b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x11a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->c:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const-string v2, "mActivity"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOrientationAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x11b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->L:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOrientationValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x11b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->K:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPhysicKeyEventWeight()I
    .locals 2

    const/16 v0, 0x11bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPhysicsWeight()I
    .locals 2

    const/16 v0, 0x11a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x11a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->d:Landroidx/lifecycle/ViewModelProvider;

    if-nez v1, :cond_0

    const-string v2, "viewModelProvider"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x11b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    if-nez p1, :cond_0

    const-string v2, "mActivity"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->d:Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object p1

    const-string v1, "coverGroup bind Activity"

    invoke-virtual {p1, v1}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public j(I)V
    .locals 3

    const/16 v0, 0x11bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->J:I

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v2, 0x10e

    if-nez v1, :cond_1

    if-ne p1, v2, :cond_1

    const/16 v1, 0x5a

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    if-nez p1, :cond_2

    const/16 v1, -0x5a

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p1

    :goto_0
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->J:I

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->K:Lcom/commsource/camera/f1/n;

    iget v2, p1, Lcom/commsource/camera/f1/n;->b:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->L:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->L:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x11b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "webEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/g;

    invoke-interface {v2, p1}, Lcom/commsource/camera/xcamera/cover/h;->k(Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/f;

    invoke-interface {v2, p1}, Lcom/commsource/camera/xcamera/cover/h;->k(Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()Z
    .locals 5

    const/16 v0, 0x11b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/xcamera/cover/f;

    if-nez v3, :cond_1

    invoke-interface {v4}, Lcom/commsource/camera/xcamera/cover/h;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final m()Z
    .locals 3

    const/16 v0, 0x11bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->J:I

    if-eqz v1, :cond_1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x11b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/xcamera/cover/g;

    if-nez v3, :cond_1

    invoke-interface {v4, p1}, Lcom/commsource/camera/xcamera/cover/h;->n(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/xcamera/cover/f;

    if-nez v3, :cond_4

    invoke-interface {v4, p1}, Lcom/commsource/camera/xcamera/cover/h;->n(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public o()V
    .locals 3

    const/16 v0, 0x11ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/g;

    invoke-interface {v2}, Lcom/commsource/camera/xcamera/cover/h;->o()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/f;

    invoke-interface {v2}, Lcom/commsource/camera/xcamera/cover/h;->o()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x11b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->g:Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/xcamera/cover/f;

    if-nez v3, :cond_1

    invoke-interface {v4, p1}, Lcom/commsource/camera/xcamera/cover/h;->p(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final setBackWeight(I)V
    .locals 1

    const/16 v0, 0x11a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCameraConfigViewModel(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x11af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->p:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setContainer(Lcom/commsource/camera/xcamera/cover/CoverContainer;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/CoverContainer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x11ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->f:Lcom/commsource/camera/xcamera/cover/CoverContainer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCurrentOrientation(I)V
    .locals 1

    const/16 v0, 0x11b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x11a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPhysicsWeight(I)V
    .locals 1

    const/16 v0, 0x11a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setViewModelProvider(Landroidx/lifecycle/ViewModelProvider;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelProvider;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x11aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CoverGroup;->d:Landroidx/lifecycle/ViewModelProvider;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
