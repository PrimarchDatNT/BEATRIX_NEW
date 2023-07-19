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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa555

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/home/homepagedialog/b;

    invoke-direct {v1}, Lcom/commsource/home/homepagedialog/b;-><init>()V

    new-instance v2, Lcom/commsource/home/homepagedialog/i;

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$popupControllerChain$2;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {v2, v3}, Lcom/commsource/home/homepagedialog/i;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa554

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioActivity$popupControllerChain$2;->invoke()Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
