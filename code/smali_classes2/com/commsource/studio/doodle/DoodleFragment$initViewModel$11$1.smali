.class final Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;->a(Lcom/commsource/studio/bean/a;)V
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
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x584f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x5850

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->u0()Lcom/commsource/editengine/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->m()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;

    iget-object v3, v3, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/d;->render()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v4, "doodleProcessor1"

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/d;->x(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v3

    const-string v4, "doodleProcessor2"

    invoke-virtual {v3, v2, v4}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/editengine/d;->A(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;

    iget-object v3, v3, Lcom/commsource/studio/doodle/DoodleFragment$initViewModel$11;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v3}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->H(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->B(Lcom/commsource/easyeditor/utils/opengl/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
