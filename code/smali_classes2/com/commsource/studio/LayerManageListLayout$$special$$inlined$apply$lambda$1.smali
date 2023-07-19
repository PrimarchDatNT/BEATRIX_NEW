.class final Lcom/commsource/studio/LayerManageListLayout$$special$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "LayerManageListLayout.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerManageListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/LayerManageListLayout;


# direct methods
.method constructor <init>(Lcom/commsource/studio/LayerManageListLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/LayerManageListLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa160

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/LayerManageListLayout$$special$$inlined$apply$lambda$1;->invoke(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const v0, 0xa161

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentDragLayerInfoItem()Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->o(II)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/LayerManageListLayout;->setScrollLength(I)V

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {p1}, Lcom/commsource/studio/LayerManageListLayout;->l(Lcom/commsource/studio/LayerManageListLayout;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
