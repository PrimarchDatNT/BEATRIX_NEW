.class final Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SegmentFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;->run()V
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
.field final synthetic this$0:Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x17e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x17f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SegmentFragment;->B1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/sticker/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;

    iget-object v2, v2, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/SegmentFragment;->F1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/DeFocusLayer;->P0()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v4, p0, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;

    iget-object v4, v4, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/commsource/studio/ImageStudioActivity;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/studio/sticker/a;->A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;

    iget-object v3, v3, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/SegmentFragment;->G1(Lcom/commsource/studio/function/SegmentFragment;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$onClickConfirm$task$1;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/SegmentFragment;->U1()Lcom/commsource/studio/effect/v;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v5}, Lcom/commsource/studio/function/BaseSubFragment;->V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
