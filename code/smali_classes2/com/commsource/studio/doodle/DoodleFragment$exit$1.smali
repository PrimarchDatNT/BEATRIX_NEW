.class final Lcom/commsource/studio/doodle/DoodleFragment$exit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->s0(Z)V
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
    value = "SMAP\nDoodleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodleFragment.kt\ncom/commsource/studio/doodle/DoodleFragment$exit$1\n*L\n1#1,774:1\n*E\n"
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
.field final synthetic $isConfirm:Z

.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    iput-boolean p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->$isConfirm:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x45fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x45fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->u0()Lcom/commsource/editengine/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->m()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    invoke-virtual {v1}, Lcom/commsource/editengine/d;->s()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/DoodleFragment;->G0(Lcom/commsource/editengine/d;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/f;->o(Lcom/commsource/editengine/d;)V

    .line 8
    iget-boolean v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->$isConfirm:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$exit$1;)V

    invoke-virtual {v1, v3}, Lcom/commsource/studio/processor/DoodleProcessor;->o0(Lkotlin/jvm/u/p;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beau_doodle_yes"

    const-string v4, "\u6d82\u9e26\u7b14\u4e2a\u6570"

    .line 13
    invoke-static {v3, v4, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/DoodleProcessor;->p0(Z)V

    .line 15
    :cond_6
    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$exit$1;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v2}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/b;->i(Lcom/commsource/editengine/a;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
