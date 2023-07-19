.class final Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/studio/effect/t;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $it:Lcom/commsource/studio/effect/t;

.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/effect/t;Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;->$it:Lcom/commsource/studio/effect/t;

    iput-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x987

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/t;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;->invoke(Lcom/commsource/studio/effect/t;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/effect/t;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/effect/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x987

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "er"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->w0()Lcom/commsource/studio/component/StudioProViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "ownerActivity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->t0()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1$1;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/commsource/studio/component/StudioProViewModel;->G(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
