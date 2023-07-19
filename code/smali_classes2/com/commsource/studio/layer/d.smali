.class public abstract Lcom/commsource/studio/layer/d;
.super Lcom/commsource/studio/layer/BaseLayer;
.source "BaseSubLayer.kt"

# interfaces
.implements Lcom/commsource/studio/component/c;


# annotations


# instance fields
.field public L:Landroidx/lifecycle/ViewModelStoreOwner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public M:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->setLifeOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/d;->getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/d;->getLifeOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/commsource/studio/layer/d;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->setLifeOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/d;->getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/d;->getLifeOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/commsource/studio/layer/d;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/AndroidViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/commsource/studio/component/c$a;->a(Lcom/commsource/studio/component/c;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    return-object p1
.end method

.method public getLifeOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/layer/d;->M:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    const-string v1, "lifeOwner"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/layer/d;->L:Landroidx/lifecycle/ViewModelStoreOwner;

    if-nez v0, :cond_0

    const-string v1, "storeOwner"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "storeOwner"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLifeOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/d;->M:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/d;->L:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method
