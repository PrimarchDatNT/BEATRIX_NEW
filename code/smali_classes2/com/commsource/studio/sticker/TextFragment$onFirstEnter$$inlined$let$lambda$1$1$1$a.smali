.class final Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1$a;
.super Ljava/lang/Object;
.source "TextFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextFontMaterial;

.field final synthetic b:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextFontMaterial;Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1$a;->a:Lcom/commsource/studio/text/TextFontMaterial;

    iput-object p2, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1$a;->b:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x42a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1$a;->b:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;->this$0:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;->a:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/TextFragment;->V(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1$a;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextViewModel;->y(Lcom/commsource/studio/text/TextFontMaterial;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
