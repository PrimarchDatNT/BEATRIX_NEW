.class public final Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;
.super Ljava/lang/Object;
.source "NoStickLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyfilter/NoStickLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LifeCycleBound"
.end annotation



# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/commsource/beautyfilter/NoStickLiveData$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic c:Lcom/commsource/beautyfilter/NoStickLiveData;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyfilter/NoStickLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyfilter/NoStickLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;->b:Lcom/commsource/beautyfilter/NoStickLiveData$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LifecycleOwner;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3b23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/beautyfilter/NoStickLiveData$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3b24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;->b:Lcom/commsource/beautyfilter/NoStickLiveData$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3b21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "owner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;->a:Landroidx/lifecycle/LifecycleOwner;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3b22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "source"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string p2, "lifecycleOwner.lifecycle"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    iget-object p2, p0, Lcom/commsource/beautyfilter/NoStickLiveData$LifeCycleBound;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Lcom/commsource/beautyfilter/NoStickLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
