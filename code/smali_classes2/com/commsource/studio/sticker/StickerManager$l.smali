.class final Lcom/commsource/studio/sticker/StickerManager$l;
.super Ljava/lang/Object;
.source "StickerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->Y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcotlin/jvm/u/l;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcotlin/jvm/u/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$l;->a:Lcotlin/jvm/u/l;

    iput p2, p0, Lcom/commsource/studio/sticker/StickerManager$l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x9239

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerManager$l;->a:Lcotlin/jvm/u/l;

    iget v2, p0, Lcom/commsource/studio/sticker/StickerManager$l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
