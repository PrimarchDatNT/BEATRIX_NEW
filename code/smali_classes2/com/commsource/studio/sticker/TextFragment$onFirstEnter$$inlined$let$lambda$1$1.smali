.class final Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "TextFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;->a:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x4c31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;->a:Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;

    iget-object v2, v1, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    iget-object v1, v1, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;->$tempProgram:Lcom/commsource/studio/text/TextGroupParam;

    new-instance v3, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1$1;-><init>(Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;)V

    invoke-static {v2, v1, v3}, Lcom/commsource/studio/sticker/TextFragment;->T(Lcom/commsource/studio/sticker/TextFragment;Lcom/commsource/studio/text/TextGroupParam;Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
