.class public final Lf/m/a/k/f;
.super Ljava/lang/Object;
.source "IProcessHandler.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lf/m/a/k/f;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Ljava/lang/ref/WeakReference;",
        "Lf/m/a/k/a;",
        "d",
        "(Landroidx/fragment/app/FragmentManager;)Ljava/lang/ref/WeakReference;",
        "Lf/m/a/k/b;",
        "delegateProcess",
        "Lkotlin/t1;",
        "c",
        "(Lf/m/a/k/b;)V",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "wFg",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "baseutils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IProcessHandle"

    .line 2
    iput-object v0, p0, Lf/m/a/k/f;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lf/m/a/k/f;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.getSupportFragmentManager()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/m/a/k/f;->d(Landroidx/fragment/app/FragmentManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/k/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lf/m/a/k/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/m/a/k/f;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lf/m/a/k/f;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/k/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final d(Landroidx/fragment/app/FragmentManager;)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/a/k/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/k/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lf/m/a/k/a;

    invoke-direct {v0}, Lf/m/a/k/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lf/m/a/k/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    check-cast v0, Lf/m/a/k/a;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.pixocial.baseutils.ipermission.DelegateFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lf/m/a/k/b;)V
    .locals 1
    .param p1    # Lf/m/a/k/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/m/a/k/f$a;

    invoke-direct {v0, p0, p1}, Lf/m/a/k/f$a;-><init>(Lf/m/a/k/f;Lf/m/a/k/b;)V

    invoke-static {v0}, Lf/m/a/j;->l(Ljava/lang/Runnable;)V

    return-void
.end method
