.class public final Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;
.super Lcom/commsource/camera/f1/l$a;
.source "CameraModeTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraModeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraModeTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa22b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->i(Lcom/commsource/camera/xcamera/widget/CameraModeTab;)[Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->f(Lcom/commsource/camera/xcamera/widget/CameraModeTab;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->i(Lcom/commsource/camera/xcamera/widget/CameraModeTab;)[Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->f(Lcom/commsource/camera/xcamera/widget/CameraModeTab;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->i(Lcom/commsource/camera/xcamera/widget/CameraModeTab;)[Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->f(Lcom/commsource/camera/xcamera/widget/CameraModeTab;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const v0, 0xa22a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->getTranslateXValuer()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->setTranslateX(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
