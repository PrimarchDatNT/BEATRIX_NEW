.class final Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2$1;
.super Lcotlin/jvm/internal/Lambda;
.source "MosaicFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;->a(Ljava/lang/Float;)V
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
.field final synthetic $it:Ljava/lang/Float;

.field final synthetic this$0:Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2$1;->this$0:Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;

    iput-object p2, p0, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2$1;->$it:Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x539f    # 2.9998E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x53a0    # 2.9999E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2$1;->this$0:Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/MosaicFragment;->D1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/studio/processor/MosaicProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2$1;->$it:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/MosaicProcessor;->X(F)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
