.class public final Lcom/commsource/video/DemoDialog$bindView$1$1$a;
.super Lcom/commsource/camera/f1/l$a;
.source "DemoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/DemoDialog$bindView$1$1;->invoke()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/video/DemoDialog$bindView$1$1$a",
        "Lcom/commsource/camera/f1/l$a;",
        "",
        "fraction",
        "value",
        "Lcotlin/t1;",
        "e",
        "(FF)V",
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
.field final synthetic a:Lcom/commsource/video/DemoDialog$bindView$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/video/DemoDialog$bindView$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/DemoDialog$bindView$1$1$a;->a:Lcom/commsource/video/DemoDialog$bindView$1$1;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 3

    const/16 v0, 0x4569

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p2, p0, Lcom/commsource/video/DemoDialog$bindView$1$1$a;->a:Lcom/commsource/video/DemoDialog$bindView$1$1;

    iget-object p2, p2, Lcom/commsource/video/DemoDialog$bindView$1$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$1;

    iget-object p2, p2, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {p2}, Lcom/commsource/video/DemoDialog;->P()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$1$1$a;->a:Lcom/commsource/video/DemoDialog$bindView$1$1;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$1$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$1;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v1}, Lcom/commsource/video/DemoDialog;->M()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/commsource/video/DemoDialog$bindView$1$1$a;->a:Lcom/commsource/video/DemoDialog$bindView$1$1;

    iget-object v2, v2, Lcom/commsource/video/DemoDialog$bindView$1$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$1;

    iget-object v2, v2, Lcom/commsource/video/DemoDialog$bindView$1;->b:Lcom/commsource/video/view/XVideoContainer;

    float-to-int v1, v1

    invoke-static {v2, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$1$1$a;->a:Lcom/commsource/video/DemoDialog$bindView$1$1;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$1$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$1;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$1;->b:Lcom/commsource/video/view/XVideoContainer;

    float-to-int p2, p2

    invoke-static {v1, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 6
    iget-object p2, p0, Lcom/commsource/video/DemoDialog$bindView$1$1$a;->a:Lcom/commsource/video/DemoDialog$bindView$1$1;

    iget-object p2, p2, Lcom/commsource/video/DemoDialog$bindView$1$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$1;

    iget-object v1, p2, Lcom/commsource/video/DemoDialog$bindView$1;->b:Lcom/commsource/video/view/XVideoContainer;

    iget-object p2, p2, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {p2}, Lcom/commsource/video/DemoDialog;->O()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
