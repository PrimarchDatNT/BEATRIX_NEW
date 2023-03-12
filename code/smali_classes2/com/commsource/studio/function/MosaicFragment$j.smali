.class final Lcom/commsource/studio/function/MosaicFragment$j;
.super Ljava/lang/Object;
.source "MosaicFragment.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/q0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MosaicFragment;->b2(Lcom/commsource/beautymain/data/c;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MosaicFragment;

.field final synthetic b:Lcom/commsource/beautymain/data/c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MosaicFragment;Lcom/commsource/beautymain/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$j;->a:Lcom/commsource/studio/function/MosaicFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/MosaicFragment$j;->b:Lcom/commsource/beautymain/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/16 v0, 0x28ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$j;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/MosaicFragment;->C1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$j;->b:Lcom/commsource/beautymain/data/c;

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->e0(Lcom/commsource/beautymain/data/c;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$j;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/MosaicFragment;->C1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$j;->b:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v1}, Lcom/commsource/beautymain/data/c;->n()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/MosaicFragment$j;->b:Lcom/commsource/beautymain/data/c;

    invoke-virtual {p1, v1, v2}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->g0(ILcom/commsource/beautymain/data/c;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$j;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/MosaicFragment;->F1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/widget/dialog/q0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/q0;->dismissAllowingStateLoss()V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
