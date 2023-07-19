.class public final Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;
.super Lcom/commsource/studio/layer/FaceLabelLayer;
.source "SegmentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic R:Lcom/commsource/studio/function/SegmentFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-direct {p0, p2}, Lcom/commsource/studio/layer/FaceLabelLayer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public w0(Lcom/commsource/studio/layer/FaceOval;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/layer/FaceOval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x179

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "label"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/function/SegmentFragment;->J1(Lcom/commsource/studio/function/SegmentFragment;Lcom/commsource/studio/layer/FaceOval;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/SegmentFragment;->Y1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/commsource/studio/m0;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/SegmentFragment;->g2()V

    goto :goto_0

    :cond_1
    const-string p1, "portrait_cutout_popup"

    const-string v1, "action"

    const-string v2, "show"

    invoke-static {p1, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {p1}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;)V

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lcotlin/jvm/u/l;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "guide"

    invoke-virtual {p1, v1, v2}, Lf/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
