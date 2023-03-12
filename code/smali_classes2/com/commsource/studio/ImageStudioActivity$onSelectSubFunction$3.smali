.class final Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->w1(Lcom/commsource/studio/sub/SubModuleEnum;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/commsource/studio/h0;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/studio/h0;",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/commsource/studio/h0;)V",
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
.field final synthetic $params:Landroid/os/Bundle;

.field final synthetic $subFunctionEnum:Lcom/commsource/studio/sub/SubModuleEnum;

.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/sub/SubModuleEnum;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;->$subFunctionEnum:Lcom/commsource/studio/sub/SubModuleEnum;

    iput-object p3, p0, Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;->$params:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x10c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/h0;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;->invoke(Lcom/commsource/studio/h0;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/h0;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/h0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x10c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/PictureAnimationWrapper;->k()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/PictureAnimationWrapper;->k()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/PictureLayerInfo;->setAnimationWrapper(Lcom/commsource/studio/h0;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;->$subFunctionEnum:Lcom/commsource/studio/sub/SubModuleEnum;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$onSelectSubFunction$3;->$params:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/commsource/studio/ImageStudioActivity;->W0(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/sub/SubModuleEnum;Landroid/os/Bundle;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
