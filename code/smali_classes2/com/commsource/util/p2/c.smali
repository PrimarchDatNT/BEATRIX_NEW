.class public final Lcom/commsource/util/p2/c;
.super Ljava/lang/Object;
.source "IProcessHandler.kt"


# annotations


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/util/p2/a;",
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

    iput-object v0, p0, Lcom/commsource/util/p2/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/commsource/util/p2/c;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.getSupportFragmentManager()"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/util/p2/c;->d(Landroidx/fragment/app/FragmentManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/util/p2/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/util/p2/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/16 v0, 0x15cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/util/p2/c;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/util/p2/c;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/16 v0, 0x15ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/p2/c;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final d(Landroidx/fragment/app/FragmentManager;)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/util/p2/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x15cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/p2/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Lcom/commsource/util/p2/a;

    invoke-direct {v1}, Lcom/commsource/util/p2/a;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/util/p2/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/commsource/util/p2/a;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.util.delegate.DelegateFragment"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public final c(Lcom/commsource/util/p2/b;)V
    .locals 2
    .param p1    # Lcom/commsource/util/p2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x15cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "delegateProcess"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/util/p2/c$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/util/p2/c$a;-><init>(Lcom/commsource/util/p2/c;Lcom/commsource/util/p2/b;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
