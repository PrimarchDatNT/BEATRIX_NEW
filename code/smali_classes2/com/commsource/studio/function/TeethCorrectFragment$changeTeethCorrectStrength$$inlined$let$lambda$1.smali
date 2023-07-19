.class final Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "TeethCorrectFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/TeethCorrectFragment;->E1(I)V
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
.field final synthetic $isMultiFace$inlined:Z

.field final synthetic $processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

.field final synthetic $strength$inlined:I

.field final synthetic this$0:Lcom/commsource/studio/function/TeethCorrectFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/MultiFaceEffectProcessor;Lcom/commsource/studio/function/TeethCorrectFragment;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    iput-object p2, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/TeethCorrectFragment;

    iput p3, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$strength$inlined:I

    iput-boolean p4, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$isMultiFace$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2936

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x2937

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/d0;

    iget v2, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$strength$inlined:I

    invoke-virtual {v1, v2}, Lcom/commsource/studio/r0/d0;->C(I)V

    iget-object v2, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/TeethCorrectFragment;->F1()Lcom/commsource/studio/effect/x;

    move-result-object v2

    iget v3, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$strength$inlined:I

    iget-object v4, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/effect/x;->w(II)V

    iget-boolean v2, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$isMultiFace$inlined:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->L()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$strength$inlined:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/r0/d0;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/r0/d0;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
