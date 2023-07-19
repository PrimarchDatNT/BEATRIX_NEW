.class public final Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TestFuncViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/commsource/billing/b$c;


# annotations



# instance fields
.field private J:I

.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private g:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$consumeData$2;->INSTANCE:Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$consumeData$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->a:Lcotlin/w;

    sget-object p1, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$dialogEvent$2;->INSTANCE:Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$dialogEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->b:Lcotlin/w;

    sget-object p1, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$switchCrashDebugState$2;->INSTANCE:Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$switchCrashDebugState$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->c:Lcotlin/w;

    sget-object p1, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$switchCppCrashDebugState$2;->INSTANCE:Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$switchCppCrashDebugState$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->d:Lcotlin/w;

    sget-object p1, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$switchSoMissState$2;->INSTANCE:Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$switchSoMissState$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->f:Lcotlin/w;

    const/4 p1, 0x5

    iput p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->g:I

    iput p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->p:I

    iput p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->J:I

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x27bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x27c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x27c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x27c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x27c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()V
    .locals 3

    const/16 v0, 0x27cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->p:I

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->C()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->p:I

    if-gtz v1, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->p:I

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G()V
    .locals 3

    const/16 v0, 0x27ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->g:I

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->D()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->g:I

    if-gtz v1, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->g:I

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H()V
    .locals 3

    const/16 v0, 0x27d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->J:I

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->E()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->J:I

    if-gtz v1, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->J:I

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/billing/pro/e;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/billing/pro/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/commsource/billing/pro/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x27c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v6, "\u6d4b\u8bd5"

    const/4 v7, -0x1

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/commsource/billing/pro/GmsManager;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/commsource/billing/pro/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(II)V
    .locals 0

    const/16 p1, 0x27cc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(ILjava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x27c9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x27c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/billing/pro/GmsManager;->C(Lcom/commsource/billing/b$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x27c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/billing/pro/GmsManager;->A(Lcom/commsource/billing/b$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()V
    .locals 2

    const/16 v0, 0x27cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->google_play_setup_failure:I

    invoke-static {v1}, Lf/k/c/c/f;->w(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x27cb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(I)V
    .locals 0

    const/16 p1, 0x27ca

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y()V
    .locals 3

    const/16 v0, 0x27c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$a;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;)V

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->g(Lf/k/h/a/l/y/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    const/16 v0, 0x27c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$b;

    const-string v2, "Test-Create-DUMP"

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel$b;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
