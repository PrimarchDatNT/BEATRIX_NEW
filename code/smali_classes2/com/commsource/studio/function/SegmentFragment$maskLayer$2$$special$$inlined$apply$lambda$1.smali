.class final Lcom/commsource/studio/function/SegmentFragment$maskLayer$2$$special$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SegmentFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;->invoke()Lcom/commsource/studio/layer/DeFocusLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/layer/FaceOval$b;",
        ">;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x180

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2$$special$$inlined$apply$lambda$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x181

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SegmentFragment;->D1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/FaceLabelLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/FaceLabelLayer;->q0(Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
