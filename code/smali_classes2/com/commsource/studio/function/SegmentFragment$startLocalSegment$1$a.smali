.class final Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;
.super Ljava/lang/Object;
.source "SegmentFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;

    iput-boolean p2, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    iget-boolean v2, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Add:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    :goto_0
    invoke-static {v1, v2}, Lcom/commsource/studio/function/SegmentFragment;->I1(Lcom/commsource/studio/function/SegmentFragment;Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SegmentFragment;->F1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer;->j1(Z)V

    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a$a;-><init>(Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;)V

    const-wide/16 v2, 0x320

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
