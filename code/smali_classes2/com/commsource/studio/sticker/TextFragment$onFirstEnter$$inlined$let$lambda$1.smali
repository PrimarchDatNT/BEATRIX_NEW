.class final Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "TextFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/TextFragment;->O()V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/studio/sticker/TextFragment$onFirstEnter$1$3",
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
.field final synthetic $tempFontNeedDownload:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $tempProgram:Lcom/commsource/studio/text/TextGroupParam;

.field final synthetic this$0:Lcom/commsource/studio/sticker/TextFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextGroupParam;Lcotlin/jvm/internal/Ref$ObjectRef;Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;->$tempProgram:Lcom/commsource/studio/text/TextGroupParam;

    iput-object p2, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;->$tempFontNeedDownload:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x703a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 2

    const/16 v0, 0x703b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1$1;-><init>(Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
