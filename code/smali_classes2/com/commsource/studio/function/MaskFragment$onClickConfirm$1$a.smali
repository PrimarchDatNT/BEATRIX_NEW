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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/function/MaskFragment$onClickConfirm$1$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1$a;->a:Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;

    iget-object v1, v1, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1$a;->a:Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;

    iget-object v1, v1, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/MaskFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/MaskFragment;->z1(Lcom/commsource/studio/function/MaskFragment;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
