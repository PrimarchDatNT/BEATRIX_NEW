.class final Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1$a;
.super Ljava/lang/Object;
.source "CropRotateFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1$1$1",
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
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1$a;->b:Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x654e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1$a;->b:Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;

    iget-object v2, v1, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CropRotateFragment;->B1()Lcom/commsource/studio/effect/e;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1$a;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/function/BaseSubFragment;->W(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1$a;->b:Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;

    iget-object v1, v1, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/function/composition/CropRotateFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->U()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
