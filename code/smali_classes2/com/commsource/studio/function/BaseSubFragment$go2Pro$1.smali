.class final Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/studio/effect/t;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/studio/effect/t;",
        "T",
        "er",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/studio/effect/t;)V",
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
.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7853

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/effect/t;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;->invoke(Lcom/commsource/studio/effect/t;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/effect/t;)V
    .locals 8
    .param p1    # Lcom/commsource/studio/effect/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7854

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "er"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->w0()Lcom/commsource/studio/component/StudioProViewModel;

    move-result-object v1

    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string p1, "ownerActivity"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->t0()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1$1;

    invoke-direct {v5, p0}, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/studio/component/StudioProViewModel;->K(Lcom/commsource/studio/component/StudioProViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
