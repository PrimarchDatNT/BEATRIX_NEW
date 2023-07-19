.class final Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ProBackgroundView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/ProBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/f1/l;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/widget/ProBackgroundView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/ProBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;->this$0:Lcom/commsource/widget/ProBackgroundView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/f1/l;
    .locals 4

    const/16 v0, 0x2cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->h()Lcom/commsource/camera/f1/l;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->f(I)Lcom/commsource/camera/f1/l;

    move-result-object v1

    const-wide/16 v2, 0x2328

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v2, Lcom/commsource/widget/ProBackgroundView$valueAnimator$2$a;

    invoke-direct {v2, p0}, Lcom/commsource/widget/ProBackgroundView$valueAnimator$2$a;-><init>(Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/ProBackgroundView$valueAnimator$2;->invoke()Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
