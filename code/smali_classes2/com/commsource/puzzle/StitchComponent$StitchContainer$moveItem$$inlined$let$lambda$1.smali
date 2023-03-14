.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchContainer;->E(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/d;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meitu/common/animutil/d;",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/meitu/common/animutil/d;)V",
        "com/commsource/puzzle/StitchComponent$StitchContainer$moveItem$1$1",
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
.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic $yValue:F

.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;


# direct methods
.method constructor <init>(FLcom/commsource/puzzle/StitchComponent$StitchContainer;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->$yValue:F

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    iput-object p3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x90e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/d;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->invoke(Lcom/meitu/common/animutil/d;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/d;)V
    .locals 4
    .param p1    # Lcom/meitu/common/animutil/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x90e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->H(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    const-string v3, "view"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->$yValue:F

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->I(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->F(Lcotlin/jvm/u/l;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
