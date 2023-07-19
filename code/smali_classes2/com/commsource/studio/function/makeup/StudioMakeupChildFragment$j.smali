.class final Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$j;
.super Ljava/lang/Object;
.source "StudioMakeupChildFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/repository/child/makeup/h;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$j;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x77e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$j;->b(ILcom/commsource/repository/child/makeup/h;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/repository/child/makeup/h;)Z
    .locals 11

    const/16 v0, 0x77e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$j;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$j;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    const-string v2, "entity"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZZZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$j;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->E()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->x()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-ge p1, v1, :cond_0

    const/4 p2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/camera/xcamera/cover/tips/a;->L(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$j;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method
