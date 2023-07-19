.class final Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SlimFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SlimFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/studio/layer/SlimLayer$a;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/SlimFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SlimFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x67fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/layer/SlimLayer$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;->invoke(Lcom/commsource/studio/layer/SlimLayer$a;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/layer/SlimLayer$a;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/layer/SlimLayer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x67fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "slimEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SlimFragment;

    new-instance v2, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1$1;-><init>(Lcom/commsource/studio/function/SlimFragment$onCreateView$$inlined$apply$lambda$1;Lcom/commsource/studio/layer/SlimLayer$a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
