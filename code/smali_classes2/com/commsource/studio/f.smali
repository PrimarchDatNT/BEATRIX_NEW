.class public Lcom/commsource/studio/f;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseComponentViewModel.kt"

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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u000e8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/commsource/studio/f;",
        "Landroidx/lifecycle/AndroidViewModel;",
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
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifeOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifeOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifeOwner",
        "",
        "Z",
        "y",
        "()Z",
        "z",
        "(Z)V",
        "hasInit",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getStoreOwner",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "setStoreOwner",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public a:Landroidx/lifecycle/ViewModelStoreOwner;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6116

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/studio/f;->setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/f;->setLifeOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/commsource/studio/f;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/f;->getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/f;->getLifeOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/studio/f;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6117

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/studio/f;->setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/f;->setLifeOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/commsource/studio/f;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/f;->getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/f;->getLifeOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/studio/f;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;
    .locals 2
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

    const/16 v0, 0x6119

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "clazz"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/commsource/studio/component/c$a;->a(Lcom/commsource/studio/component/c;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getLifeOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6112

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/f;->b:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const-string v2, "lifeOwner"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6110

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/f;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    if-nez v1, :cond_0

    const-string v2, "storeOwner"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6118

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLifeOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6113

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/f;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6111

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/f;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y()Z
    .locals 2

    const/16 v0, 0x6114

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/f;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final z(Z)V
    .locals 1

    const/16 v0, 0x6115

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/f;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
