.class final Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1$a;
.super Ljava/lang/Object;
.source "NewSkinColorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;->invoke()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic a:Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1$a;->a:Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x3d20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1$a;->a:Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;

    iget-object v1, v1, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;->this$0:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/NewSkinColorFragment;->C1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/beautyplus/f0/u9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u9;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v2, "mViewBinding.contrast"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/16 v4, 0x5e

    .line 3
    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    aput v5, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1$a$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1$a$a;-><init>(Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1$a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1$a;->a:Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;

    iget-object v1, v1, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;->this$0:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/NewSkinColorFragment;->C1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/beautyplus/f0/u9;

    move-result-object v1

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/u9;->c:Landroid/widget/FrameLayout;

    const-string v1, "mViewBinding.flSeekContainer"

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1$a;->a:Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;

    iget-object v1, v1, Lcom/commsource/studio/function/NewSkinColorFragment$applySkinEffect$1;->this$0:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    const/4 v8, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v11}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
