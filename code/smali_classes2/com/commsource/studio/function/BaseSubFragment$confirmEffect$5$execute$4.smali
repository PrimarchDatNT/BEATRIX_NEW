.class final Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->a()V
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
.field final synthetic $confirmBitmap:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;Lcotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;

    iput-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->$confirmBitmap:Lcotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1126

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x1127

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->$confirmBitmap:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;

    iget-object v3, v3, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->J:Lcom/commsource/studio/effect/k;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/ImageStudioViewModel;->y1(Landroid/graphics/Bitmap;Lcom/commsource/studio/effect/k;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    .line 4
    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4$a;-><init>(Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$4;->this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
