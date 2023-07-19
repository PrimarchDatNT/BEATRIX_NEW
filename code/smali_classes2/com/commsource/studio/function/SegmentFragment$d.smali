.class final Lcom/commsource/studio/function/SegmentFragment$d;
.super Ljava/lang/Object;
.source "SegmentFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/SegmentFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$d;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x18f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->t_click_label_cutout_tips:I

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$d;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SegmentFragment;->D1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/FaceLabelLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/layer/FaceLabelLayer;->s0()Lcom/commsource/camera/f1/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
