.class final Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$8;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioArFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Float;",
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$8;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x49a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$8;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 10

    const/16 v0, 0x49a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$8;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    sget-object v2, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v2}, Lcom/commsource/studio/n0;->e()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/function/ar/StudioArFragment;->n1(F)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$8;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object v3, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$8;->this$0:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->l0()F

    move-result p1

    invoke-virtual {v2}, Lcom/commsource/studio/n0;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, p1, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
