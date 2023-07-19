.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;->e(Ljava/lang/Boolean;)V
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
.field final synthetic $isNormal$inlined:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/ImageStudioActivity$initViewModel$4;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->$isNormal$inlined:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5b29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x5b2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1$a;-><init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$4$onAccept$$inlined$let$lambda$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
