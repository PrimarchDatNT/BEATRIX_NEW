.class final Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$b;
.super Ljava/lang/Object;
.source "MakeupTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/util/SparseArray<",
        "Lcom/commsource/repository/child/makeup/h;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$b;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8cc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$b;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$b;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/k;->j()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 8
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/repository/child/makeup/h;

    .line 9
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$b;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v5}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v5

    const-string v6, "material"

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w1(ILcom/commsource/repository/child/makeup/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$b;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->i:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->p(Landroid/util/SparseArray;)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8cc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$b;->a(Landroid/util/SparseArray;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
