.class final Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;->invoke(Landroid/animation/Animator;)V
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



# instance fields
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x658

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/common/animutil/c;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;->invoke(Lcom/meitu/common/animutil/c;)V

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

    const/16 v0, 0x659

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$1;-><init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$2;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$2;-><init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;)V

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/c;->D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/c;->F(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$3;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1$3;-><init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$4$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->t(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
