.class public final Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;
.super Lcom/commsource/util/h1;
.source "DoodlePagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;->invoke()Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/util/h1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;->c:Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/commsource/util/h1;-><init>(Ljava/util/HashMap;ZILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1b61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;->o(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l()Z
    .locals 2

    const/16 v0, 0x1b5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;->c:Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public o(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1b60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p2, Lcom/commsource/studio/doodle/g;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    check-cast p2, Lcom/commsource/studio/doodle/g;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/commsource/util/h1;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a$a;

    invoke-direct {p2, p1, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a$a;-><init>(Lcom/commsource/studio/doodle/DoodleMaterial;Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2$a;)V

    const-string p1, "MaterialVisibleTracker"

    invoke-static {p1, p2}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
