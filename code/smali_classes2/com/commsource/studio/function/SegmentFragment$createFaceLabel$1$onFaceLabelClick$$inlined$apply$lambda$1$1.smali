.class final Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SegmentFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x124

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 4
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x124

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "portrait_cutout_popup"

    const-string v2, "action"

    const-string v3, "click_start"

    .line 2
    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/commsource/studio/m0;->V(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/SegmentFragment;->g2()V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
