.class final Lcom/commsource/studio/function/SlimFragment$onSwitchToManualMode$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SlimFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SlimFragment;->P1()V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/commsource/studio/function/SlimFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SlimFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SlimFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5a43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/SlimFragment$onSwitchToManualMode$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x5a44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/SlimFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SlimFragment;->C1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->f:Lcom/commsource/studio/MagnifyComponent;

    iget-object v2, p0, Lcom/commsource/studio/function/SlimFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/SlimFragment;->M1()Lcom/commsource/studio/processor/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
