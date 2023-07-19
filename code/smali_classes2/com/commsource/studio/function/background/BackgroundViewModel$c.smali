.class final Lcom/commsource/studio/function/background/BackgroundViewModel$c;
.super Ljava/lang/Object;
.source "BackgroundViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundViewModel;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Lcom/commsource/studio/bean/a;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$c;->a:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/bean/a;)V
    .locals 4

    const/16 v0, 0x1d5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$c;->a:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundTexture()Lcom/commsource/studio/function/background/BackgroundTexture;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$c;->a:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BgLayerInfo;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$c;->a:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->isFromPicker()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$c;->a:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$c;->a:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundViewModel$c;->a:Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/bean/a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/BackgroundViewModel$c;->a(Lcom/commsource/studio/bean/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
