.class public final Lcom/commsource/studio/sticker/StickerFragment$f$a;
.super Lcom/commsource/util/delegate/process/k;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment$f;->onClick(Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/sticker/StickerFragment$f$a",
        "Lcom/commsource/util/delegate/process/k;",
        "",
        "groupId",
        "Lkotlin/t1;",
        "e",
        "(I)V",
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
.field final synthetic e:Lcom/commsource/studio/sticker/StickerFragment$f;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$f$a;->e:Lcom/commsource/studio/sticker/StickerFragment$f;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/commsource/util/delegate/process/k;-><init>(IILkotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    const/16 v0, 0x2f79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$f$a;->e:Lcom/commsource/studio/sticker/StickerFragment$f;

    iget-object v1, v1, Lcom/commsource/studio/sticker/StickerFragment$f;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerFragment;->u0(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
