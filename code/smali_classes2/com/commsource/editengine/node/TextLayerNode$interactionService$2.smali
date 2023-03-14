.class final Lcom/commsource/editengine/node/TextLayerNode$interactionService$2;
.super Lcotlin/jvm/internal/Lambda;
.source "TextLayerNode.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/node/TextLayerNode;-><init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/TextLayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;",
        "invoke",
        "()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/commsource/editengine/node/TextLayerNode$interactionService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9286

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/editengine/node/TextLayerNode$interactionService$2;

    invoke-direct {v1}, Lcom/commsource/editengine/node/TextLayerNode$interactionService$2;-><init>()V

    sput-object v1, Lcom/commsource/editengine/node/TextLayerNode$interactionService$2;->INSTANCE:Lcom/commsource/editengine/node/TextLayerNode$interactionService$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9285

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;

    invoke-direct {v1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9284

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/editengine/node/TextLayerNode$interactionService$2;->invoke()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
