.class final Lcom/commsource/studio/text/TextStylePanel$pageAdapter$2;
.super Lcotlin/jvm/internal/Lambda;
.source "TextStylePanel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePanel;-><init>(Lcom/commsource/beautyplus/f0/cc;Lcom/commsource/studio/sticker/TextFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/text/d;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/text/TextStylePanel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextStylePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel$pageAdapter$2;->this$0:Lcom/commsource/studio/text/TextStylePanel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/text/d;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x633e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/studio/text/d;

    iget-object v2, p0, Lcom/commsource/studio/text/TextStylePanel$pageAdapter$2;->this$0:Lcom/commsource/studio/text/TextStylePanel;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextStylePanel;->e()Lcom/commsource/studio/sticker/TextFragment;

    move-result-object v2

    invoke-static {}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->values()[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/text/d;-><init>(Lcom/commsource/studio/sticker/TextFragment;[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x633d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/text/TextStylePanel$pageAdapter$2;->invoke()Lcom/commsource/studio/text/d;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
