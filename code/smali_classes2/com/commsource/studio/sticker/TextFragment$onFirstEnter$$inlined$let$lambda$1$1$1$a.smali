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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/sticker/TextFragment$onFirstEnter$1$3$1$1$$special$$inlined$let$lambda$1",
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
