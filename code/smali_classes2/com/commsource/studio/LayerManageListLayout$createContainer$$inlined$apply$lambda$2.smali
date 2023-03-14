.class final Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;
.super Lcotlin/jvm/internal/Lambda;
.source "LayerManageListLayout.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerManageListLayout;->u(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/d0;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/studio/LayerManageListLayout$createContainer$2$1",
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
.field final synthetic $this_apply:Lcom/commsource/studio/d0;

.field final synthetic this$0:Lcom/commsource/studio/LayerManageListLayout;


# direct methods
.method constructor <init>(Lcom/commsource/studio/d0;Lcom/commsource/studio/LayerManageListLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;->$this_apply:Lcom/commsource/studio/d0;

    iput-object p2, p0, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;->this$0:Lcom/commsource/studio/LayerManageListLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x83a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const v0, 0x83a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;->$this_apply:Lcom/commsource/studio/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;->$this_apply:Lcom/commsource/studio/d0;

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;->$this_apply:Lcom/commsource/studio/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;->$this_apply:Lcom/commsource/studio/d0;

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;->this$0:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$createContainer$$inlined$apply$lambda$2;->this$0:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getOnLayoutChildListener()Lcom/commsource/studio/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/studio/g0;->a()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
