.class final Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->invoke(Lcom/meitu/common/animutil/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/ObjAnim;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x91e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/common/animutil/ObjAnim;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$1;->invoke(Lcom/meitu/common/animutil/ObjAnim;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/ObjAnim;)V
    .locals 5
    .param p1    # Lcom/meitu/common/animutil/ObjAnim;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x91e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent;->n(Lcom/commsource/puzzle/StitchComponent;)Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->Y(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    iget-object v3, v3, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v3}, Lcom/commsource/puzzle/StitchComponent;->n(Lcom/commsource/puzzle/StitchComponent;)Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/ObjAnim;->V([F)V

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->b0([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
