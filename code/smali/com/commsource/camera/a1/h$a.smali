.class Lcom/commsource/camera/a1/h$a;
.super Landroidx/lifecycle/MutableLiveData;
.source "MakeupRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/a1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Landroid/util/SparseArray<",
        "Ljava/util/List<",
        "Lcom/commsource/camera/a1/f;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/a1/h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/a1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/a1/h$a;->a:Lcom/commsource/camera/a1/h;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    const/16 v0, 0x5b5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v1, p0, Lcom/commsource/camera/a1/h$a;->a:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->a(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/a1/h$a;->a:Lcom/commsource/camera/a1/h;

    invoke-virtual {v1}, Lcom/commsource/camera/a1/h;->q()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
