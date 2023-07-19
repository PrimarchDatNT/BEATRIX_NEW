.class public abstract Lcom/commsource/home/BaseHomeModuleVH;
.super Lcom/commsource/widget/h1/f;
.source "BaseHomeModuleVH.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commsource/widget/h1/f<",
        "TT;>;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation



# instance fields
.field private final J:Lcom/commsource/home/NewHomeContentViewModel;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Landroid/app/Activity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const-string p2, "CENTER_POSITION"

    .line 2
    iput-object p2, p0, Lcom/commsource/home/BaseHomeModuleVH;->p:Ljava/lang/String;

    .line 3
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    if-eqz p1, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/commsource/home/NewHomeContentViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string v0, "ViewModelProvider(contex\u2026entViewModel::class.java)"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/commsource/home/NewHomeContentViewModel;

    iput-object p2, p0, Lcom/commsource/home/BaseHomeModuleVH;->J:Lcom/commsource/home/NewHomeContentViewModel;

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/commsource/home/BaseHomeModuleVH;->K:Landroid/app/Activity;

    .line 5
    instance-of p1, p1, Lcom/commsource/beautyplus/BaseActivity;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.beautyplus.BaseActivity"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/commsource/util/k2;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onActivityPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onActivityResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onActivityStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onActivityStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/home/BaseHomeModuleVH;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Landroid/app/Activity;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/home/BaseHomeModuleVH;->K:Landroid/app/Activity;

    return-object v0
.end method

.method public final y()Lcom/commsource/home/NewHomeContentViewModel;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/home/BaseHomeModuleVH;->J:Lcom/commsource/home/NewHomeContentViewModel;

    return-object v0
.end method

.method public final z(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/commsource/util/k2;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    .line 3
    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    if-ltz v3, :cond_0

    .line 4
    sget-object p1, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p1}, Lcom/commsource/home/c;->q()I

    move-result p1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    .line 5
    sget-object p1, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p1}, Lcom/commsource/home/c;->q()I

    move-result p1

    if-lt v3, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
