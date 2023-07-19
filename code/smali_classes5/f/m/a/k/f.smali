.class public final Lf/m/a/k/f;
.super Ljava/lang/Object;
.source "IProcessHandler.kt"


# annotations


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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IProcessHandle"

    iput-object v0, p0, Lf/m/a/k/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lf/m/a/k/f;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.getSupportFragmentManager()"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/m/a/k/f;->d(Landroidx/fragment/app/FragmentManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/k/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lf/m/a/k/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lf/m/a/k/f;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lf/m/a/k/f;Ljava/lang/ref/WeakReference;)V
    .locals 0

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

    new-instance v0, Lf/m/a/k/a;

    invoke-direct {v0}, Lf/m/a/k/a;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lf/m/a/k/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    check-cast v0, Lf/m/a/k/a;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.pixocial.baseutils.ipermission.DelegateFragment"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lf/m/a/k/b;)V
    .locals 1
    .param p1    # Lf/m/a/k/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "delegateProcess"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/m/a/k/f$a;

    invoke-direct {v0, p0, p1}, Lf/m/a/k/f$a;-><init>(Lf/m/a/k/f;Lf/m/a/k/b;)V

    invoke-static {v0}, Lf/m/a/j;->l(Ljava/lang/Runnable;)V

    return-void
.end method
