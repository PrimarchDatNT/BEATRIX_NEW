.class public final Lcom/commsource/studio/component/StudioProViewModel$c;
.super Lcom/commsource/util/delegate/process/m;
.source "StudioProViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/StudioProViewModel;->I(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/studio/component/StudioProViewModel;

.field final synthetic f:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/StudioProViewModel;Lcotlin/jvm/u/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/component/StudioProViewModel$c;->e:Lcom/commsource/studio/component/StudioProViewModel;

    iput-object p2, p0, Lcom/commsource/studio/component/StudioProViewModel$c;->f:Lcotlin/jvm/u/l;

    invoke-direct {p0, p3}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 3

    const/16 v0, 0x1b77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel$c;->e:Lcom/commsource/studio/component/StudioProViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/component/StudioProViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel$c;->e:Lcom/commsource/studio/component/StudioProViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/component/StudioProViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/component/StudioProViewModel$c;->f:Lcotlin/jvm/u/l;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
