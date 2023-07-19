.class public final Lcom/commsource/studio/MagnifyComponent$c;
.super Ljava/lang/Object;
.source "MagnifyComponent.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MagnifyComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/d;

.field final synthetic b:Lcom/commsource/studio/MagnifyComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/d;Lcom/commsource/studio/MagnifyComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent$c;->a:Lcom/commsource/studio/component/d;

    iput-object p2, p0, Lcom/commsource/studio/MagnifyComponent$c;->b:Lcom/commsource/studio/MagnifyComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(FFLandroid/view/MotionEvent;)V
    .locals 3
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5693

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$c;->b:Lcom/commsource/studio/MagnifyComponent;

    iget-object v2, p0, Lcom/commsource/studio/MagnifyComponent$c;->a:Lcom/commsource/studio/component/d;

    invoke-virtual {v2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/commsource/studio/MagnifyComponent;->f(Lcom/commsource/studio/MagnifyComponent;FFLandroid/view/MotionEvent;Lcom/commsource/studio/layer/BaseLayer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 3
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5695

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$c;->b:Lcom/commsource/studio/MagnifyComponent;

    iget-object v2, p0, Lcom/commsource/studio/MagnifyComponent$c;->a:Lcom/commsource/studio/component/d;

    invoke-virtual {v2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/commsource/studio/MagnifyComponent;->f(Lcom/commsource/studio/MagnifyComponent;FFLandroid/view/MotionEvent;Lcom/commsource/studio/layer/BaseLayer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 3
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5694

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$c;->b:Lcom/commsource/studio/MagnifyComponent;

    iget-object v2, p0, Lcom/commsource/studio/MagnifyComponent$c;->a:Lcom/commsource/studio/component/d;

    invoke-virtual {v2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/commsource/studio/MagnifyComponent;->f(Lcom/commsource/studio/MagnifyComponent;FFLandroid/view/MotionEvent;Lcom/commsource/studio/layer/BaseLayer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5697

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 7
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x5696

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/MagnifyComponent$c;->b:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/MagnifyComponent;->getMagnifyTextureView()Lcom/commsource/studio/MagnifyGLView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/MagnifyComponent$c;->b:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/MagnifyComponent;->getMagnifyDecorateView()Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/studio/MagnifyComponent$c;->b:Lcom/commsource/studio/MagnifyComponent;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/commsource/studio/MagnifyComponent;->setShowingMagnify(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
