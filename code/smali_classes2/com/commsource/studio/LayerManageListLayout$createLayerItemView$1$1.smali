.class final Lcom/commsource/studio/LayerManageListLayout$createLayerItemView$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "LayerManageListLayout.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerManageListLayout;->v(Lcom/commsource/studio/bean/BaseLayerInfo;Landroid/view/ViewGroup;)Lcom/commsource/studio/d0;
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



# instance fields
.field final synthetic $this_apply:Lcom/commsource/studio/d0;


# direct methods
.method constructor <init>(Lcom/commsource/studio/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$createLayerItemView$1$1;->$this_apply:Lcom/commsource/studio/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x50d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout$createLayerItemView$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x50d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$createLayerItemView$1$1;->$this_apply:Lcom/commsource/studio/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$createLayerItemView$1$1;->$this_apply:Lcom/commsource/studio/d0;

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$createLayerItemView$1$1;->$this_apply:Lcom/commsource/studio/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$createLayerItemView$1$1;->$this_apply:Lcom/commsource/studio/d0;

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
