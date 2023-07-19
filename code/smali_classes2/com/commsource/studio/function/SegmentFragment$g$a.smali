.class final Lcom/commsource/studio/function/SegmentFragment$g$a;
.super Ljava/lang/Object;
.source "SegmentFragment.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment$g;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/SegmentFragment$g;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$g$a;->a:Lcom/commsource/studio/function/SegmentFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x11f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$g$a;->a:Lcom/commsource/studio/function/SegmentFragment$g;

    iget-object p1, p1, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/SegmentFragment;->g2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
