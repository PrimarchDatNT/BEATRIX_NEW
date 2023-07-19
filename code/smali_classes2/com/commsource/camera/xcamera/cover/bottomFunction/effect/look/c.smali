.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LookViewModel.kt"


# annotations



# instance fields
.field private final a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/commsource/camera/xcamera/cover/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/meitu/template/bean/LookMaterial;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/e;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->d:Lcom/commsource/camera/xcamera/cover/e;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->g:Landroid/util/SparseIntArray;

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->h:I

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic R(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;ZLcom/meitu/template/bean/LookMaterial;ILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x6fb7

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->Q(ZLcom/meitu/template/bean/LookMaterial;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/meitu/template/bean/LookMaterial;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6fb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/util/e;->c:Lcom/commsource/camera/xcamera/util/e;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/util/e;->c()Lcom/meitu/template/bean/LookMaterial;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/LookMaterial;->setDefaultLook(Z)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6fa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/meitu/template/bean/LookMaterial;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6fad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->f:Lcom/meitu/template/bean/LookMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6fac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Landroidx/lifecycle/MediatorLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6fa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6faa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/camera/xcamera/cover/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6fab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->d:Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Landroid/util/SparseIntArray;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6faf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->g:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()I
    .locals 2

    const/16 v0, 0x6fb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final J(I)V
    .locals 3

    const/16 v0, 0x6fbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->h:I

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;)V

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->p(ILcom/commsource/util/common/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K()Z
    .locals 4

    const/16 v0, 0x6fb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/LookMaterial;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/LookMaterial;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final L()Z
    .locals 3

    const/16 v0, 0x6fbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M()Z
    .locals 2

    const/16 v0, 0x6fbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final N(Lcom/meitu/template/bean/LookMaterial;)Z
    .locals 2
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6fba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/LookMaterial;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final O()Z
    .locals 2

    const/16 v0, 0x6fc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->isPayLook()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final P(J)Z
    .locals 2

    const/16 v0, 0x6fb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->g:Landroid/util/SparseIntArray;

    long-to-int p2, p1

    const/4 p1, -0x1

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final Q(ZLcom/meitu/template/bean/LookMaterial;)V
    .locals 2
    .param p2    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6fb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "lookMaterial"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->f:Lcom/meitu/template/bean/LookMaterial;

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->x(ZLcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S()V
    .locals 3

    const/16 v0, 0x6fb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->y(Lcom/meitu/template/bean/LookMaterial;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T()V
    .locals 2

    const/16 v0, 0x6fb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->f:Lcom/meitu/template/bean/LookMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U()V
    .locals 2

    const/16 v0, 0x6fbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6fae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->f:Lcom/meitu/template/bean/LookMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    const/16 v0, 0x6fb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6fb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "lookMaterial"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->T()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isDownload()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;Lcom/meitu/template/bean/LookMaterial;)V

    const-string p1, "applyLookMaterial"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    const/16 v0, 0x6fbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->h:I

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->U()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->T()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
