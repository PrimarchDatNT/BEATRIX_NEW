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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    const v1, 0x7f0f0945

    .line 1
    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$d;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SegmentFragment;->D1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/FaceLabelLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/layer/FaceLabelLayer;->s0()Lcom/commsource/camera/f1/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method