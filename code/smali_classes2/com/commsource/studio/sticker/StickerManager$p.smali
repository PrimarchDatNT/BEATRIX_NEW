.class public final Lcom/commsource/studio/sticker/StickerManager$p;
.super Lcom/commsource/util/u2/a;
.source "StickerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->m0(Lcom/meitu/template/bean/StickerGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/meitu/template/bean/StickerGroup;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/StickerGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$p;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x493d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerManager$p;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerRepository;->t(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
