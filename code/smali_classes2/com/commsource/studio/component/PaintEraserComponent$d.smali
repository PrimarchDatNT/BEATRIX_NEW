.class final Lcom/commsource/studio/component/PaintEraserComponent$d;
.super Ljava/lang/Object;
.source "PaintEraserComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent$d;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x74bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent$d;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->b:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.ifvPaint"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/component/PaintEraserComponent$d;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-static {v2}, Lcom/commsource/studio/component/PaintEraserComponent;->f(Lcom/commsource/studio/component/PaintEraserComponent;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent$d;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintEraserComponent;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
