.class final Lcom/commsource/studio/component/SaveBtnComponent$a;
.super Ljava/lang/Object;
.source "SaveBtnComponent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/SaveBtnComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic b:Lcom/commsource/studio/component/SaveBtnComponent;

.field final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/component/SaveBtnComponent;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent$a;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/component/SaveBtnComponent$a;->b:Lcom/commsource/studio/component/SaveBtnComponent;

    iput-object p3, p0, Lcom/commsource/studio/component/SaveBtnComponent$a;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    const/16 v0, 0x3a50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$a;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->W0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/commsource/studio/component/SaveBtnComponent$a;->b:Lcom/commsource/studio/component/SaveBtnComponent;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lcom/commsource/studio/component/SaveBtnComponent;->setProState(Z)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent$a;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->v1()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent$a;->b:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {p1, v4}, Lcom/commsource/studio/component/SaveBtnComponent;->u(Z)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent$a;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->i2(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent$a;->b:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {p1, v4}, Lcom/commsource/studio/component/SaveBtnComponent;->u(Z)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3a4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/SaveBtnComponent$a;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
