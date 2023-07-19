.class final Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SegmentFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/layer/DeFocusLayer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/SegmentFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/layer/DeFocusLayer;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x184

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer;

    iget-object v2, p0, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/SegmentFragment;->E1(Lcom/commsource/studio/function/SegmentFragment;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer;->a1(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x183

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment$maskLayer$2;->invoke()Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
