.class public final Lcom/commsource/studio/component/PaintEraserComponent$c;
.super Ljava/lang/Object;
.source "PaintEraserComponent.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/PaintEraserComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/commsource/studio/component/PaintEraserComponent$c",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "Lcotlin/t1;",
        "C",
        "(IF)V",
        "",
        "fromUser",
        "i",
        "(IFZ)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/component/PaintEraserComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/PaintEraserComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 2

    const p1, 0xa3f2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->getHideIconOnMove()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e2;->d:Landroid/view/View;

    const-string v0, "viewBinding.vBg"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e2;->b:Lcom/commsource/widget/IconFrontView;

    const-string v1, "viewBinding.ifvPaint"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e2;->a:Lcom/commsource/widget/IconFrontView;

    const-string v1, "viewBinding.ifvEraser"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const v0, 0xa3f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 1

    const v0, 0xa3f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->b(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const p1, 0xa3f3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->getHideIconOnMove()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e2;->d:Landroid/view/View;

    const-string p3, "viewBinding.vBg"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e2;->b:Lcom/commsource/widget/IconFrontView;

    const-string v0, "viewBinding.ifvPaint"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent$c;->a:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p2}, Lcom/commsource/studio/component/PaintEraserComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/e2;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e2;->a:Lcom/commsource/widget/IconFrontView;

    const-string v0, "viewBinding.ifvEraser"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
