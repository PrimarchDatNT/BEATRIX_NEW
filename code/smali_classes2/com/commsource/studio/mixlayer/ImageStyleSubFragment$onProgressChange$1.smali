.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->b0(IIZ)V
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
.field final synthetic $finalProgress:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic $isForceEffect:Z

.field final synthetic $key:I

.field final synthetic this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;ILcotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    iput p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->$key:I

    iput-object p3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->$finalProgress:Lcotlin/jvm/internal/Ref$IntRef;

    iput-boolean p4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->$isForceEffect:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x546

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x547

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->$key:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->$finalProgress:Lcotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->A(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)I

    move-result v2

    iget-boolean v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$onProgressChange$1;->$isForceEffect:Z

    invoke-static {v1, v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->x(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
