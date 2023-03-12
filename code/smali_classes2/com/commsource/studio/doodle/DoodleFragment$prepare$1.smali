.class final Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->D0(Lkotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoodleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodleFragment.kt\ncom/commsource/studio/doodle/DoodleFragment$prepare$1\n*L\n1#1,774:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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
.field final synthetic $endAction:Lkotlin/jvm/u/a;

.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;Lkotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    iput-object p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->$endAction:Lkotlin/jvm/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x8a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x8a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    .line 3
    new-instance v2, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$a;

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$a;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;Lcom/commsource/editengine/b;)V

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/editengine/f;->o(Lcom/commsource/editengine/d;)V

    .line 5
    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v5, "doodleProcessor1"

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/commsource/editengine/d;->x(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 9
    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/editengine/d;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/editengine/d;->z(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 10
    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v4

    const-string v5, "doodleProcessor2"

    invoke-virtual {v4, v3, v5}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/editengine/d;->A(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 11
    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v4}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Lcom/commsource/studio/processor/DoodleProcessor;->p0(Z)V

    .line 13
    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->H(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 14
    invoke-virtual {v2}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->B(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 15
    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->D(Lcom/commsource/studio/s;)V

    .line 16
    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->C(Lcom/commsource/easyeditor/utils/opengl/c;)V

    .line 17
    invoke-virtual {v2}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/commsource/editengine/b;->a(Lcom/commsource/editengine/a;)V

    .line 18
    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->W()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/studio/processor/DoodleProcessor;->k0(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v4}, Lcom/commsource/studio/processor/DoodleProcessor;->l0()V

    .line 20
    :cond_2
    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/DoodleFragment;->G0(Lcom/commsource/editengine/d;)V

    .line 21
    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
