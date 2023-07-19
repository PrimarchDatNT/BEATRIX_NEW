.class final Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->invoke()V
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
.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa079

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const v0, 0xa07a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1$a;-><init>(Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
