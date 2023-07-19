.class final Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->D0(Lcotlin/jvm/u/a;)V
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
.field final synthetic $endAction:Lcotlin/jvm/u/a;

.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    iput-object p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->$endAction:Lcotlin/jvm/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x8a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x8a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    new-instance v2, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$a;

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$a;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;Lcom/commsource/editengine/b;)V

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/editengine/f;->o(Lcom/commsource/editengine/d;)V

    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v5, "doodleProcessor1"

    invoke-virtual {v3, v4, v5}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/editengine/d;->x(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/editengine/d;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/editengine/d;->z(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v4

    const-string v5, "doodleProcessor2"

    invoke-virtual {v4, v3, v5}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/editengine/d;->A(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v4}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/commsource/studio/processor/DoodleProcessor;->p0(Z)V

    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->H(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v2}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->B(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->D(Lcom/commsource/studio/s;)V

    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->C(Lcom/commsource/easyeditor/utils/opengl/c;)V

    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/commsource/editengine/b;->a(Lcom/commsource/editengine/a;)V

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->W()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/DoodleProcessor;->k0(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lcom/commsource/studio/processor/DoodleProcessor;->l0()V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/DoodleFragment;->G0(Lcom/commsource/editengine/d;)V

    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
