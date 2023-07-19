.class final Lcom/commsource/video/DemoDialog$bindView$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DemoDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/DemoDialog$bindView$1;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/commsource/video/DemoDialog$bindView$1;


# direct methods
.method constructor <init>(Lcom/commsource/video/DemoDialog$bindView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/DemoDialog$bindView$1$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa4b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/DemoDialog$bindView$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const v0, 0xa4b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$1$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$1;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$1;->b:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$1$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$1;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v2

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v2

    new-instance v3, Lcom/commsource/video/DemoDialog$bindView$1$1$a;

    invoke-direct {v3, p0}, Lcom/commsource/video/DemoDialog$bindView$1$1$a;-><init>(Lcom/commsource/video/DemoDialog$bindView$1$1;)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/video/DemoDialog;->U(Lcom/commsource/camera/f1/l;)V

    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$1$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$1;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$1;->a:Lcom/commsource/video/DemoDialog;

    invoke-virtual {v1}, Lcom/commsource/video/DemoDialog;->L()Lcom/commsource/camera/f1/l;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->k(J)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
