.class final Lcom/commsource/studio/function/DarkCircleFragment$onSwitchToManualMode$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DarkCircleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/DarkCircleFragment;->Q1()V
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
.field final synthetic this$0:Lcom/commsource/studio/function/DarkCircleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/DarkCircleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3bd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/DarkCircleFragment$onSwitchToManualMode$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x3bd8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DarkCircleFragment;->C1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->f:Lcom/commsource/studio/MagnifyComponent;

    iget-object v2, p0, Lcom/commsource/studio/function/DarkCircleFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/DarkCircleFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/DarkCircleFragment;->E1(Lcom/commsource/studio/function/DarkCircleFragment;)Lcom/commsource/studio/processor/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
