.class public final Lcom/commsource/studio/function/relight/FaceRelightFragment$c;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceRelightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceRelightFragment.kt\ncom/commsource/studio/function/relight/FaceRelightFragment$onViewCreated$3\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/studio/function/relight/FaceRelightFragment$c",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "O",
        "(IFZ)V",
        "i",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$c;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x7f20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x7f21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 3

    const/16 p2, 0x7f1e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$c;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/g;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$c;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

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

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$c;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

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

    .line 3
    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/relight/e;->p(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$c;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const/16 v0, 0x7f1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$c;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
