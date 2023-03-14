.class final Lcom/commsource/studio/sticker/StickerFragment$s;
.super Ljava/lang/Object;
.source "StickerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerFragment.kt\ncom/commsource/studio/sticker/StickerFragment$initViewModel$9\n*L\n1#1,720:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isOpt",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$s;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    const/16 v0, 0x12c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$s;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$s;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$s;->a:Lcom/commsource/studio/sticker/StickerFragment;

    const-string v2, "isOpt"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/studio/sticker/StickerFragment;->x0(Lcom/commsource/studio/sticker/StickerFragment;ZZILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$s;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
