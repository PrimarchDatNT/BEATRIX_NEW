.class final Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x56ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x56ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    new-instance v2, Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-direct {v2}, Lcom/commsource/studio/processor/DoodleProcessor;-><init>()V

    invoke-static {v1, v2}, Lcom/commsource/studio/doodle/DoodleFragment;->h0(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/processor/DoodleProcessor;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/DoodleProcessor;->Z(Lcom/commsource/beautyplus/i0/a;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v2}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/studio/processor/DoodleProcessor;->i0()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->l0(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
