.class final Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1$a;
.super Ljava/lang/Object;
.source "BaseSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/commsource/studio/effect/t;",
        "T",
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/function/BaseSubFragment$$special$$inlined$apply$lambda$4$1$1",
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
.field final synthetic a:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1$a;->a:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x4824

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1$a;->a:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1$a;->a:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->d:Landroid/view/View;

    const-string v2, "studioBinding.fakeBackground"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1$a;->a:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView;->f()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
