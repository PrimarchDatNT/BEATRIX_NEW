.class final Lcom/commsource/studio/component/PaintEraserComponent$b;
.super Ljava/lang/Object;
.source "PaintEraserComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/PaintEraserComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/PaintEraserComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/PaintEraserComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent$b;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x29c7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/component/PaintEraserComponent$b;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e2;->a:Lcom/commsource/widget/IconFrontView;

    const-string v1, "viewBinding.ifvEraser"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/component/PaintEraserComponent$b;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/component/PaintEraserComponent;->i()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
