.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a(Lcom/commsource/studio/formula/convert/g;)V
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
.field final synthetic $it$inlined:Lcom/commsource/studio/formula/convert/g;

.field final synthetic $wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;Lcom/commsource/studio/formula/convert/g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$wrapper$inlined:Lcom/commsource/studio/formula/convert/g;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iput-object p3, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->$it$inlined:Lcom/commsource/studio/formula/convert/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x72ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x72bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->F(Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v3, v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/bean/a;->s0(II)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    new-instance v2, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3$a;-><init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;)V

    invoke-static {v1, v2}, Lcom/commsource/util/g2;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
