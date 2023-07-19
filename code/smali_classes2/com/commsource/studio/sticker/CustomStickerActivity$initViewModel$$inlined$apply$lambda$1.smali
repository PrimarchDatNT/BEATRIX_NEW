.class final Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CustomStickerActivity.kt"

# interfaces
.implements Lcom/commsource/util/q2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic b:Lcom/commsource/studio/sticker/CustomStickerActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/sticker/CustomStickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/util/q2/e;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2f6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "result[0]"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/util/q2/e;

    invoke-virtual {p1}, Lcom/commsource/util/q2/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    new-instance p1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;

    const-string v1, "StudioInit"

    invoke-direct {p1, p0, v1}, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$a;

    invoke-direct {p1, p0}, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$a;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
