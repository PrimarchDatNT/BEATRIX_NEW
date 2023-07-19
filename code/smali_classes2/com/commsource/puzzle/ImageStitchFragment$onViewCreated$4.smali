.class final Lcom/commsource/puzzle/ImageStitchFragment$onViewCreated$4;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStitchFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/ImageStitchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/puzzle/ImageStitchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/ImageStitchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/ImageStitchFragment$onViewCreated$4;->this$0:Lcom/commsource/puzzle/ImageStitchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6e5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/ImageStitchFragment$onViewCreated$4;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 2

    const/16 v0, 0x6e60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/ImageStitchFragment$onViewCreated$4;->this$0:Lcom/commsource/puzzle/ImageStitchFragment;

    invoke-static {v1}, Lcom/commsource/puzzle/ImageStitchFragment;->A(Lcom/commsource/puzzle/ImageStitchFragment;)Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->B()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
