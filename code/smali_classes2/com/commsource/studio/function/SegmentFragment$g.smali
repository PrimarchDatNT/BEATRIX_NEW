.class final Lcom/commsource/studio/function/SegmentFragment$g;
.super Ljava/lang/Object;
.source "SegmentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/SegmentFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 10

    const/16 v0, 0xeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/SegmentFragment;->V1()Lcom/commsource/widget/dialog/h0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/SegmentFragment;->d2(Lcom/commsource/widget/dialog/h0;)V

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_retry:I

    sget v2, Lcom/res/provider/ResSTRING;->ai_editor_cancel:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    sget p1, Lcom/res/provider/ResSTRING;->ai_editor_process_fail:I

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lcom/res/provider/ResSTRING;->ai_editor_need_network:I

    :goto_1
    iget-object v3, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/commsource/studio/function/SegmentFragment$g$a;

    invoke-direct {v6, p0}, Lcom/commsource/studio/function/SegmentFragment$g$a;-><init>(Lcom/commsource/studio/function/SegmentFragment$g;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/commsource/studio/function/SegmentFragment$g$b;->a:Lcom/commsource/studio/function/SegmentFragment$g$b;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/commsource/widget/dialog/s0/t;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Lcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SegmentFragment$g;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
