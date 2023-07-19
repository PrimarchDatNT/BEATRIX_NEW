.class final Lcom/commsource/studio/ImageStudioActivity$h0$a;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$h0;->a(Ljava/lang/Boolean;)V
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
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        "+",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity$h0;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$h0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$h0$a;->a:Lcom/commsource/studio/ImageStudioActivity$h0;

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
            "+",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x43fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$h0$a;->a:Lcom/commsource/studio/ImageStudioActivity$h0;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$h0;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v1, v2, p1}, Lcom/commsource/studio/ImageStudioActivity;->W0(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/sub/SubModuleEnum;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$h0$a;->a:Lcom/commsource/studio/ImageStudioActivity$h0;

    iget-object p1, p1, Lcom/commsource/studio/ImageStudioActivity$h0;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {p1}, Lcom/commsource/studio/ImageStudioActivity;->V0(Lcom/commsource/studio/ImageStudioActivity;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x43f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$h0$a;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
