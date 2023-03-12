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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/camera/xcamera/widget/CameraModeTab$b",
        "Lcom/commsource/camera/f1/l$a;",
        "",
        "fraction",
        "value",
        "Lkotlin/t1;",
        "e",
        "(FF)V",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "d",
        "(Lcom/commsource/camera/f1/l;)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraModeTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xa22b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    .line 2
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

    .line 3
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

    .line 4
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

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const v0, 0xa22a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->getTranslateXValuer()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->setTranslateX(F)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraModeTab$b;->a:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
