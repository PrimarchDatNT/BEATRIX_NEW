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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
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

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 10

    const/16 v0, 0xeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/SegmentFragment;->V1()Lcom/commsource/widget/dialog/h0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/SegmentFragment;->d2(Lcom/commsource/widget/dialog/h0;)V

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_retry:I

    sget v2, Lcom/res/provider/ResSTRING;->ai_editor_cancel:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
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

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/commsource/studio/function/SegmentFragment$g$a;

    invoke-direct {v6, p0}, Lcom/commsource/studio/function/SegmentFragment$g$a;-><init>(Lcom/commsource/studio/function/SegmentFragment$g;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$g;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/commsource/studio/function/SegmentFragment$g$b;->a:Lcom/commsource/studio/function/SegmentFragment$g$b;

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/commsource/widget/dialog/s0/t;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Lcom/commsource/widget/dialog/s0/w;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SegmentFragment$g;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
