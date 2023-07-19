.class final Lcom/commsource/puzzle/ImageStitchFragment$b;
.super Ljava/lang/Object;
.source "ImageStitchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/puzzle/ImageStitchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/ImageStitchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/ImageStitchFragment$b;->a:Lcom/commsource/puzzle/ImageStitchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6f68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/ImageStitchFragment$b;->a:Lcom/commsource/puzzle/ImageStitchFragment;

    invoke-static {v1}, Lcom/commsource/puzzle/ImageStitchFragment;->A(Lcom/commsource/puzzle/ImageStitchFragment;)Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->B()V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/ImageStitchFragment$b;->a:Lcom/commsource/puzzle/ImageStitchFragment;

    invoke-static {v1}, Lcom/commsource/puzzle/ImageStitchFragment;->z(Lcom/commsource/puzzle/ImageStitchFragment;)Lcom/commsource/beautyplus/f0/sa;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sa;->a:Lcom/commsource/puzzle/StitchComponent;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/StitchComponent;->I(Lcotlin/Pair;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6f67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/ImageStitchFragment$b;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
