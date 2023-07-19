.class public final Lcom/commsource/studio/sticker/StickerFragment$r;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/meitu/template/bean/Sticker;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$r;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x775

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$r;->e(Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/template/bean/Sticker;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x774

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$r;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/sticker/StickerFragment;->T(Lcom/commsource/studio/sticker/StickerFragment;Lcom/meitu/template/bean/Sticker;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
