.class final Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent;->J(IFFLkotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/c;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/meitu/common/animutil/c;",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/meitu/common/animutil/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $beforeAnimTransY:F

.field final synthetic $endCallback:Lkotlin/jvm/u/l;

.field final synthetic $isCanceled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $leftTop:[F

.field final synthetic $offsetMatrix:Landroid/graphics/Matrix;

.field final synthetic $result:[F

.field final synthetic $targetView:Landroid/view/View;

.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;[F[FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Matrix;Lkotlin/jvm/u/l;F)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$targetView:Landroid/view/View;

    iput-object p3, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$leftTop:[F

    iput-object p4, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$result:[F

    iput-object p5, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$isCanceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$offsetMatrix:Landroid/graphics/Matrix;

    iput-object p7, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$endCallback:Lkotlin/jvm/u/l;

    iput p8, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$beforeAnimTransY:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x70b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/c;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->invoke(Lcom/meitu/common/animutil/c;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/c;)V
    .locals 3
    .param p1    # Lcom/meitu/common/animutil/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x70b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$1;-><init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/c;->D(Lkotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$2;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$2;-><init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;)V

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/c;->D(Lkotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/c;->F(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    .line 5
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$3;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$3;-><init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->t(Lkotlin/jvm/u/l;)V

    .line 6
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;-><init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->s(Lkotlin/jvm/u/l;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
