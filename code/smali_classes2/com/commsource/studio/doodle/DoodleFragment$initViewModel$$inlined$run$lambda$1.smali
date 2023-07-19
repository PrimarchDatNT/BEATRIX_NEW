.class final Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x65f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->invoke(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getListDisplay()I

    move-result v1

    sget-object v2, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v2}, Lcom/commsource/studio/k;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getNeedShow()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->f0(Lcom/commsource/studio/doodle/DoodleFragment;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->d0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/commsource/studio/doodle/DoodleFragment;->p0(Lcom/commsource/studio/doodle/DoodleFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->K()Lcom/commsource/studio/doodle/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1, v1}, Lcom/commsource/studio/doodle/DoodleFragment;->T(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/doodle/i;)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintEraserComponent;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintEraserComponent;->j()V

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->d0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/comic/widget/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->d0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/comic/widget/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
