.class final Lcom/commsource/studio/function/SmoothFragment$onCreateView$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SmoothFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SmoothFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "isEraser",
        "Landroid/graphics/Bitmap;",
        "<anonymous parameter 1>",
        "Lcotlin/t1;",
        "invoke",
        "(ZLandroid/graphics/Bitmap;)V",
        "com/commsource/studio/function/SmoothFragment$onCreateView$1$1",
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
.field final synthetic this$0:Lcom/commsource/studio/function/SmoothFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SmoothFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SmoothFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SmoothFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9152

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/SmoothFragment$onCreateView$$inlined$apply$lambda$1;->invoke(ZLandroid/graphics/Bitmap;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(ZLandroid/graphics/Bitmap;)V
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9153

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<anonymous parameter 1>"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/function/SmoothFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/function/SmoothFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/SmoothFragment;->z1(Lcom/commsource/studio/function/SmoothFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v1, v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->k(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
