.class final Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$a;
.super Ljava/lang/Object;
.source "BaseSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSubFragment.kt\ncom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1162:1\n1819#2,2:1163\n*E\n*S KotlinDebug\n*F\n+ 1 BaseSubFragment.kt\ncom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$1\n*L\n1015#1,2:1163\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/studio/effect/t;",
        "T",
        "Lcotlin/t1;",
        "run",
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
.field final synthetic a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$a;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x5012

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$a;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->j0()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$a;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/BaseSubFragment;->z(Lcom/commsource/studio/function/BaseSubFragment;)Ljava/util/LinkedList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/layer/d;

    .line 4
    instance-of v3, v2, Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$a;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$a;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->k0:Landroid/widget/TextView;

    const-string v2, "studioBinding.tvTopTips"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$a;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$a;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;

    iget-object v2, v2, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;

    iget-object v2, v2, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/d;->n(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    instance-of v2, v1, Lcom/commsource/editengine/node/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    .line 10
    check-cast v1, Lcom/commsource/editengine/node/b;

    .line 11
    invoke-virtual {v1, v3}, Lcom/commsource/editengine/node/b;->F(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2$a;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_5
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.editengine.node.ImageLayerNode"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 14
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
