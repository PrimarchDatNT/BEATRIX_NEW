.class final Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;->invoke(Lcom/commsource/studio/effect/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Boolean;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2d4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1$1;->invoke(Z)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    const/16 v0, 0x2d50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/BaseSubFragment;->O0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
