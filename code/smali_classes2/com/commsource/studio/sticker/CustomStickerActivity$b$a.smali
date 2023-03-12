.class public final Lcom/commsource/studio/sticker/CustomStickerActivity$b$a;
.super Lcom/commsource/util/delegate/process/m;
.source "CustomStickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/sticker/CustomStickerActivity$b$a",
        "Lcom/commsource/util/delegate/process/m;",
        "",
        "isSubcribe",
        "Lkotlin/t1;",
        "h",
        "(Z)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/commsource/studio/sticker/CustomStickerActivity$b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/CustomStickerActivity$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$b$a;->e:Lcom/commsource/studio/sticker/CustomStickerActivity$b;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    const/16 v0, 0x5333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$b$a;->e:Lcom/commsource/studio/sticker/CustomStickerActivity$b;

    iget-object p1, p1, Lcom/commsource/studio/sticker/CustomStickerActivity$b;->a:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-static {p1}, Lcom/commsource/studio/sticker/CustomStickerActivity;->N0(Lcom/commsource/studio/sticker/CustomStickerActivity;)Lcom/commsource/beautyplus/f0/q;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q;->c:Lcom/commsource/widget/ProView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
