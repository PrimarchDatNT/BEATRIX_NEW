.class final Lcom/commsource/studio/function/MosaicFragment$initViewModel$1;
.super Ljava/lang/Object;
.source "MosaicFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MosaicFragment;->A0()V
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
        "Ljava/util/List<",
        "Lcom/commsource/beautymain/data/c;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MosaicFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MosaicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$initViewModel$1;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$initViewModel$1;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/MosaicFragment;->A1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/function/i;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$initViewModel$1;->a:Lcom/commsource/studio/function/MosaicFragment;

    new-instance v1, Lcom/commsource/studio/function/MosaicFragment$initViewModel$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/MosaicFragment$initViewModel$1$1;-><init>(Lcom/commsource/studio/function/MosaicFragment$initViewModel$1;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/BaseSubFragment;->c1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/MosaicFragment$initViewModel$1;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
