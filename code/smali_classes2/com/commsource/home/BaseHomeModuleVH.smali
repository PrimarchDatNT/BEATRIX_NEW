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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010$\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/commsource/home/BaseHomeModuleVH;",
        "T",
        "Lcom/commsource/widget/h1/f;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "viewShowState",
        "Lcotlin/t1;",
        "A",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "z",
        "(Landroid/view/View;)I",
        "onActivityStart",
        "()V",
        "onActivityResume",
        "onActivityPause",
        "onActivityStop",
        "onActivityDestroy",
        "",
        "p",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "KEY_CENTER_POSITION",
        "Landroid/app/Activity;",
        "K",
        "Landroid/app/Activity;",
        "x",
        "()Landroid/app/Activity;",
        "mActivity",
        "Lcom/commsource/home/NewHomeContentViewModel;",
        "J",
        "Lcom/commsource/home/NewHomeContentViewModel;",
        "y",
        "()Lcom/commsource/home/NewHomeContentViewModel;",
        "mContentViewModel",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "layoutId",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;I)V",
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
