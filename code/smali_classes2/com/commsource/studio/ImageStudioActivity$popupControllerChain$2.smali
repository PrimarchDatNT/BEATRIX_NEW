.class final Lcom/commsource/studio/ImageStudioActivity$popupControllerChain$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/home/homepagedialog/b;",
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
        "Lcom/commsource/home/homepagedialog/b;",
        "invoke",
        "()Lcom/commsource/home/homepagedialog/b;",
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
.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$popupControllerChain$2;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/home/homepagedialog/b;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa555

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/home/homepagedialog/b;

    invoke-direct {v1}, Lcom/commsource/home/homepagedialog/b;-><init>()V

    .line 3
    new-instance v2, Lcom/commsource/home/homepagedialog/i;

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$popupControllerChain$2;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {v2, v3}, Lcom/commsource/home/homepagedialog/i;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa554

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioActivity$popupControllerChain$2;->invoke()Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
