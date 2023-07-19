.class final Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4$a;
.super Ljava/lang/Object;
.source "BaseSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4$a;->a:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x440b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4$a;->a:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/studio/function/BaseSubFragment;->Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
