.class final Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;
.super Ljava/lang/Object;
.source "StudioMakeupChildFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/repository/child/makeup/h;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/child/makeup/h;)V
    .locals 12

    const v0, 0xa116

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->R()Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->x()Lcom/commsource/repository/child/makeup/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZZZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->x()Lcom/commsource/repository/child/makeup/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->E()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->x()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-ge v2, v1, :cond_1

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/commsource/camera/xcamera/cover/tips/a;->L(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->G(Lcom/commsource/repository/child/makeup/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa115

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;->a(Lcom/commsource/repository/child/makeup/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
