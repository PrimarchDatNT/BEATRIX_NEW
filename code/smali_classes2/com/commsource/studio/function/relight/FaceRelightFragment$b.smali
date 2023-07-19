.class public final Lcom/commsource/studio/function/relight/FaceRelightFragment$b;
.super Ljava/lang/Object;
.source "FaceRelightFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/FaceRelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/FaceRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/FaceRelightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$b;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const v0, 0x925a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const v0, 0x925b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 3

    const p2, 0x9258

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$b;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/g;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$b;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/function/relight/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$b;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/function/relight/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "relightViewModel.manualEffect.faceLights[it]"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/studio/function/relight/d;

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/relight/e;->q(I)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$b;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const v0, 0x9259

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$b;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
