.class final Lcom/commsource/home/NewHomeContentViewModel$a;
.super Ljava/lang/Object;
.source "NewHomeContentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeContentViewModel;-><init>(Landroid/app/Application;)V
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
        "TS;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeContentViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeContentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeContentViewModel$a;->a:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/home/entity/e;)V
    .locals 3

    const/16 v0, 0x2f3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/NewHomeContentViewModel$a;->a:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-static {v1, p1}, Lcom/commsource/home/NewHomeContentViewModel;->C(Lcom/commsource/home/NewHomeContentViewModel;Lcom/commsource/home/entity/e;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/home/NewHomeContentViewModel$a;->a:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-static {v1, p1}, Lcom/commsource/home/NewHomeContentViewModel;->y(Lcom/commsource/home/NewHomeContentViewModel;Lcom/commsource/home/entity/e;)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/commsource/home/NewHomeContentViewModel$a;->a:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-static {v2, v1}, Lcom/commsource/home/NewHomeContentViewModel;->A(Lcom/commsource/home/NewHomeContentViewModel;Lcom/commsource/home/entity/e;)Z

    .line 4
    iget-object v2, p0, Lcom/commsource/home/NewHomeContentViewModel$a;->a:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-virtual {v2, v1}, Lcom/commsource/home/NewHomeContentViewModel;->F(Lcom/commsource/home/entity/e;)V

    .line 5
    iget-object v2, p0, Lcom/commsource/home/NewHomeContentViewModel$a;->a:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-static {v2, v1}, Lcom/commsource/home/NewHomeContentViewModel;->z(Lcom/commsource/home/NewHomeContentViewModel;Lcom/commsource/home/entity/e;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/commsource/home/NewHomeContentViewModel$a;->a:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->L()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/commsource/home/NewHomeContentViewModel$a;->a:Lcom/commsource/home/NewHomeContentViewModel;

    invoke-virtual {p1}, Lcom/commsource/home/NewHomeContentViewModel;->M()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2f3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/home/entity/e;

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeContentViewModel$a;->a(Lcom/commsource/home/entity/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
