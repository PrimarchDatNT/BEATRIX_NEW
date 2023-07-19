.class final Lcom/commsource/studio/function/BaseSubFragment$enter$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->X()V
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
.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7858

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 7

    const/16 v0, 0x7859

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-static {v1}, Lcom/commsource/util/b2;->f(Lcom/commsource/studio/function/BaseSubFragment;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->L0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/res/provider/ResSTRING;->t_join_unlock:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-static {v1}, Lcom/commsource/util/b2;->e(Lcom/commsource/studio/function/BaseSubFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-static {v1}, Lcom/commsource/util/b2;->f(Lcom/commsource/studio/function/BaseSubFragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/BaseSubFragment;->f0()Lcom/commsource/studio/effect/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/t;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    instance-of v4, v4, Lcom/commsource/studio/function/AIBeautyFragment;

    if-nez v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->g2(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->G()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
