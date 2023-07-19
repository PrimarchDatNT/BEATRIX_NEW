.class final Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a$a;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x42cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;

    iget-object v3, v3, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v3, v3, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->l0:Lcom/commsource/studio/component/UndoRedoComponent;

    const-string v4, "studioBinding.undoRedo"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
