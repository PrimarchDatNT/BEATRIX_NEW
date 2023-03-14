.class final Lcom/commsource/studio/function/SlimFragment$onSwitchToAutoMode$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SlimFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SlimFragment;->O1()V
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
.field final synthetic $defaultAutoProgress:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/commsource/studio/function/SlimFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SlimFragment;Lcotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SlimFragment$onSwitchToAutoMode$2;->this$0:Lcom/commsource/studio/function/SlimFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/SlimFragment$onSwitchToAutoMode$2;->$defaultAutoProgress:Lcotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa3ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/SlimFragment$onSwitchToAutoMode$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const v0, 0xa3cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/SlimFragment$onSwitchToAutoMode$2;->this$0:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SlimFragment;->A1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/function/SlimFragment$onSwitchToAutoMode$2;->$defaultAutoProgress:Lcotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/SlimFragment$onSwitchToAutoMode$2;->this$0:Lcom/commsource/studio/function/SlimFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SlimFragment;->A1(Lcom/commsource/studio/function/SlimFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
