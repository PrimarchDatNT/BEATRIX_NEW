.class final Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a$a;
.super Ljava/lang/Object;
.source "SegmentFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SegmentFragment;->F1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer;->j1(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SegmentFragment;->F1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/layer/BaseLayer;->k0(Z)V

    .line 3
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1$a;->a:Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$startLocalSegment$1;->this$0:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
