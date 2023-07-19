.class final Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1$a;
.super Ljava/lang/Object;
.source "MaskFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1$a;->a:Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x7347

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1$a;->a:Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;

    iget-object v1, v1, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1$a;->a:Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;

    iget-object v1, v1, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/MaskFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/MaskFragment;->z1(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
