.class final Lcom/commsource/studio/function/StyleFragment$e$a;
.super Ljava/lang/Object;
.source "StyleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment$e;->a(Lcom/commsource/studio/function/style/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/function/StyleFragment$initViewModel$1$2$1",
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
.field final synthetic a:Lcom/commsource/beautyplus/router/RouterEntity;

.field final synthetic b:Lcom/commsource/studio/function/StyleFragment$e;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/router/RouterEntity;Lcom/commsource/studio/function/StyleFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$e$a;->a:Lcom/commsource/beautyplus/router/RouterEntity;

    iput-object p2, p0, Lcom/commsource/studio/function/StyleFragment$e$a;->b:Lcom/commsource/studio/function/StyleFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x7864

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$e$a;->b:Lcom/commsource/studio/function/StyleFragment$e;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment$e$a;->a:Lcom/commsource/beautyplus/router/RouterEntity;

    iget-object v3, p0, Lcom/commsource/studio/function/StyleFragment$e$a;->b:Lcom/commsource/studio/function/StyleFragment$e;

    iget-object v3, v3, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->k1()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/function/StyleViewModel;->H(Lcom/commsource/beautyplus/router/RouterEntity;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
