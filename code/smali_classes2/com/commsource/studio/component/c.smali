.class public interface abstract Lcom/commsource/studio/component/c;
.super Ljava/lang/Object;
.source "IComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/component/c$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000c\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/studio/component/c;",
        "",
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
        "Landroidx/lifecycle/AndroidViewModel;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "e",
        "(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;",
        "getStoreOwner",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "setStoreOwner",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "getLifeOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifeOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifeOwner",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;
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
.end method

.method public abstract getLifeOwner()Landroidx/lifecycle/LifecycleOwner;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public abstract setLifeOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public abstract setStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method
