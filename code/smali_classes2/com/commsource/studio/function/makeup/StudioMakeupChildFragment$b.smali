.class final Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;
.super Ljava/lang/Object;
.source "StudioMakeupChildFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/repository/child/makeup/e;

.field final synthetic b:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;


# direct methods
.method constructor <init>(Lcom/commsource/repository/child/makeup/e;Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->a:Lcom/commsource/repository/child/makeup/e;

    iput-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->b:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x176b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->a:Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->b:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->a:Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->M(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->a:Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/e;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v1}, Lcotlin/collections/s;->O2(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->b:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->b:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->a:Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->a:Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v1}, Lcotlin/collections/s;->O2(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;->b:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
