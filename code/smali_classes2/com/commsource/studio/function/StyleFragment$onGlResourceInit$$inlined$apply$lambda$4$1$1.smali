.class final Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/q<",
        "[F",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;->this$0:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x400a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, [F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;->invoke([FFI)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke([FFI)V
    .locals 8
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x400b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "centerPoint"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;->this$0:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleFragment;->f2()Lcom/commsource/studio/processor/StyleProcessor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/commsource/studio/processor/StyleProcessor;->W0(F)V

    invoke-virtual {v2, p3}, Lcom/commsource/studio/processor/StyleProcessor;->V0(I)V

    invoke-virtual {v2, p1}, Lcom/commsource/studio/processor/StyleProcessor;->U0([F)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1$1;->this$0:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;

    iget-object v3, p1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4$1;->b:Lcom/commsource/studio/bean/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/processor/StyleProcessor;->C0(Lcom/commsource/studio/processor/StyleProcessor;Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
