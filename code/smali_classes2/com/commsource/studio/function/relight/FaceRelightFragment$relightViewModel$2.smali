.class final Lcom/commsource/studio/function/relight/FaceRelightFragment$relightViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "FaceRelightFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/FaceRelightFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/function/relight/g;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/relight/FaceRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/FaceRelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$relightViewModel$2;->this$0:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/function/relight/g;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6872

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$relightViewModel$2;->this$0:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/studio/function/relight/RelightManualFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/RelightManualFragment;->E()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.function.relight.RelightManualFragment"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6871

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/FaceRelightFragment$relightViewModel$2;->invoke()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
