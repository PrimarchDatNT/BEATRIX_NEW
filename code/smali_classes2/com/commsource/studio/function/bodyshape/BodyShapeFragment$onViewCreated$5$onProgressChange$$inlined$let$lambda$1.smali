.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BodyShapeFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;->O(IFZ)V
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
.field final synthetic $entity$inlined:Lcom/commsource/studio/effect/bodyshape/a;

.field final synthetic $processor:Lcom/commsource/studio/function/bodyshape/a;

.field final synthetic $progress$inlined:I

.field final synthetic this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/a;Lcom/commsource/studio/effect/bodyshape/a;Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/function/bodyshape/a;

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;->$entity$inlined:Lcom/commsource/studio/effect/bodyshape/a;

    iput-object p3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;

    iput p4, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;->$progress$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2418

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x2419

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/function/bodyshape/a;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;->$entity$inlined:Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/a;->g()Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v2

    iget v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;->$progress$inlined:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/function/bodyshape/a;->V(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5$onProgressChange$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/function/bodyshape/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
