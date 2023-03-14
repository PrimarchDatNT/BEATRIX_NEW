.class final Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/c;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
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
        "Lcotlin/t1;",
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
.field final synthetic $optMatrix:Landroid/graphics/Matrix;

.field final synthetic $targetY:Lcotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent;Lcotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->$targetY:Lcotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->$optMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x67a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/c;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;->invoke(Lcom/meitu/common/animutil/c;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/c;)V
    .locals 3
    .param p1    # Lcom/meitu/common/animutil/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x67a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$1;-><init>(Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    .line 3
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1$2;-><init>(Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->t(Lcotlin/jvm/u/l;)V

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
