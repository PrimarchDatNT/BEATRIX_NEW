.class public abstract Lcom/commsource/studio/layer/d;
.super Lcom/commsource/studio/layer/BaseLayer;
.source "BaseSubLayer.kt"

# interfaces
.implements Lcom/commsource/studio/component/c;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u000e8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/commsource/studio/layer/d;",
        "Lcom/commsource/studio/layer/BaseLayer;",
        "Lcom/commsource/studio/component/c;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcotlin/t1;",
        "a",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "storeOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "p",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V",
        "o0",
        "()V",
        "L",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getStoreOwner",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "setStoreOwner",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "M",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifeOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifeOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifeOwner",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public L:Landroidx/lifecycle/ViewModelStoreOwner;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public M:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->setLifeOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->setLifeOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
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
        .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/commsource/studio/component/c$a;->a(Lcom/commsource/studio/component/c;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    return-object p1
.end method

.method public getLifeOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/d;->M:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    const-string v1, "lifeOwner"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/d;->M:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/d;->L:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method
