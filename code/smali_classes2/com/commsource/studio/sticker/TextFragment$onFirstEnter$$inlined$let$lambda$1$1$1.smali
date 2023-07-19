.class final Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "TextFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;->run()V
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
.field final synthetic this$0:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;->this$0:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4f1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x4f1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;->this$0:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;->a:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;->$tempFontNeedDownload:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/commsource/studio/text/TextFontMaterial;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1$a;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1$a;-><init>(Lcom/commsource/studio/text/TextFontMaterial;Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
