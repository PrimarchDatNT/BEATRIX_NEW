.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;->invoke(Lcom/meitu/common/animutil/ObjAnim;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Landroid/animation/Animator;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5$1;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9aae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5$1;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x9aaf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5$1;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;

    iget-object v0, v0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;

    iget-object v0, v0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;

    iget-object v0, v0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->A(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/beautyplus/f0/s7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s1;->a:Landroid/widget/ImageView;

    const-string v1, "binding.promptView.clickHand"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
