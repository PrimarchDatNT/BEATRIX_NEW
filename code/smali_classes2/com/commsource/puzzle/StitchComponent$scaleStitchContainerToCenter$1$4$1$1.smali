.class final Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;->invoke(Lcom/meitu/common/animutil/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/ObjAnim;",
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
        "Lcom/meitu/common/animutil/ObjAnim;",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/meitu/common/animutil/ObjAnim;)V",
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
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x555c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/ObjAnim;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$1;->invoke(Lcom/meitu/common/animutil/ObjAnim;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/ObjAnim;)V
    .locals 5
    .param p1    # Lcom/meitu/common/animutil/ObjAnim;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x555d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent;->n(Lcom/commsource/puzzle/StitchComponent;)Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->Y(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/ObjAnim;->V([F)V

    new-array v1, v1, [F

    .line 4
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;

    iget-object v2, v2, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;

    iget-object v2, v2, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    iget v2, v2, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$beforeAnimTransY:F

    aput v2, v1, v4

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->b0([F)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
