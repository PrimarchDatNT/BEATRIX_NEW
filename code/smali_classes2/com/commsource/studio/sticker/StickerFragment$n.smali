.class final Lcom/commsource/studio/sticker/StickerFragment$n;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$n;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    const/16 p1, 0x6ea4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment$n;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v0}, Lcom/commsource/studio/sticker/StickerFragment;->W(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment$n;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v0}, Lcom/commsource/studio/sticker/StickerFragment;->W(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_1
    const/4 v0, -0x2

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$n;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1, v0}, Lcom/commsource/studio/sticker/StickerFragment;->u0(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6ea3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$n;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
