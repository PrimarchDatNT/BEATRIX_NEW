.class final Lcom/commsource/studio/mixlayer/MixLayerFragment$imageStyleViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "MixLayerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/MixLayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/mixlayer/ImageStyleViewModel;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/mixlayer/MixLayerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/MixLayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$imageStyleViewModel$2;->this$0:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x935a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$imageStyleViewModel$2;->this$0:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->B(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.beautyplus.BaseActivity"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9359

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment$imageStyleViewModel$2;->invoke()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
