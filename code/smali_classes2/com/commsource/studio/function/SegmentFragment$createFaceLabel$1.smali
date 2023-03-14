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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentFragment.kt\ncom/commsource/studio/function/SegmentFragment$createFaceLabel$1\n*L\n1#1,506:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/function/SegmentFragment$createFaceLabel$1",
        "Lcom/commsource/studio/layer/FaceLabelLayer;",
        "Lcom/commsource/studio/layer/FaceOval;",
        "label",
        "Lcotlin/t1;",
        "w0",
        "(Lcom/commsource/studio/layer/FaceOval;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-direct {p0, p2}, Lcom/commsource/studio/layer/FaceLabelLayer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public w0(Lcom/commsource/studio/layer/FaceOval;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/layer/FaceOval;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x179

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "label"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/function/SegmentFragment;->J1(Lcom/commsource/studio/function/SegmentFragment;Lcom/commsource/studio/layer/FaceOval;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/SegmentFragment;->Y1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/commsource/studio/m0;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/SegmentFragment;->g2()V

    goto :goto_0

    :cond_1
    const-string p1, "portrait_cutout_popup"

    const-string v1, "action"

    const-string v2, "show"

    .line 8
    invoke-static {p1, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {p1}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    .line 10
    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;)V

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lcotlin/jvm/u/l;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1;->R:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "guide"

    invoke-virtual {p1, v1, v2}, Lf/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
