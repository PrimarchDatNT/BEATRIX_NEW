.class final Lcom/commsource/studio/ImageStudioActivity$textViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/text/TextViewModel;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$textViewModel$2;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/text/TextViewModel;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4568

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$textViewModel$2;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/text/TextViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4567

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioActivity$textViewModel$2;->invoke()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
