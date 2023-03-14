.class final Lcom/commsource/studio/sticker/StickerFragment$f;
.super Ljava/lang/Object;
.source "StickerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$f;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const p1, 0x9713

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment$f;->a:Lcom/commsource/studio/sticker/StickerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/sticker/StickerFragment;->y0(Z)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment$f;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v0}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->s()V

    .line 3
    new-instance v0, Lcom/commsource/util/p2/c;

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$f;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ownerActivity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    new-instance v1, Lcom/commsource/studio/sticker/StickerFragment$f$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/StickerFragment$f$a;-><init>(Lcom/commsource/studio/sticker/StickerFragment$f;)V

    invoke-virtual {v0, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const-string v0, "sticker_shop_clk"

    .line 5
    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
