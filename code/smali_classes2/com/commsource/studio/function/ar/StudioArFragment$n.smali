.class final Lcom/commsource/studio/function/ar/StudioArFragment$n;
.super Ljava/lang/Object;
.source "StudioArFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$n;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x7db1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment$n;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v0

    const-string v1, "arViewModel"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "arViewModel.applyArEvent"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/template/bean/ArMaterial;->isDateSelectAr()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment$n;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/ar/StudioArFragment;->z1(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/template/bean/ArMaterial;->isTextEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment$n;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/ar/StudioArFragment;->A1(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
