.class final Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 3

    const v0, 0x925d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->W(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->W(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v2}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/component/PaintSelectComponent;->getCurrentUsePenMode()Lcom/commsource/studio/component/PaintSelectComponent$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/component/PaintSelectComponent$c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/b;->D(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->W(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v2}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/component/PaintSelectComponent;->getCurrentUsePenMode()Lcom/commsource/studio/component/PaintSelectComponent$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/component/PaintSelectComponent$c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/b;->E(I)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4$1;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;Ljava/lang/Float;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x925c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$$inlined$apply$lambda$4;->a(Ljava/lang/Float;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
