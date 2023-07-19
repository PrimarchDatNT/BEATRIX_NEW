.class final Lcom/commsource/studio/function/MosaicFragment$i;
.super Ljava/lang/Object;
.source "MosaicFragment.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/q0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MosaicFragment;->b2(Lcom/commsource/beautymain/data/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MosaicFragment;

.field final synthetic b:Lcom/commsource/beautymain/data/c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MosaicFragment;Lcom/commsource/beautymain/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$i;->a:Lcom/commsource/studio/function/MosaicFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/MosaicFragment$i;->b:Lcom/commsource/beautymain/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x50c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$i;->a:Lcom/commsource/studio/function/MosaicFragment;

    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$i;->b:Lcom/commsource/beautymain/data/c;

    invoke-static {p1, v1}, Lcom/commsource/studio/function/MosaicFragment;->G1(Lcom/commsource/studio/function/MosaicFragment;Lcom/commsource/beautymain/data/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$i;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/MosaicFragment;->C1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->d0(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
