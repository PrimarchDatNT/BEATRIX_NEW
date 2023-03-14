.class final Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1$a;
.super Ljava/lang/Object;
.source "CustomStickerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;->invoke()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/sticker/CustomStickerActivity$initViewModel$1$1$1$execute$3$1",
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
.field final synthetic a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x1fac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;->this$0:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;->g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;->this$0:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;->g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SHOW_PRO_BANNER"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->M()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;

    iget-object v2, v2, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;->this$0:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;

    iget-object v2, v2, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;->g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-static {v2}, Lcom/commsource/studio/sticker/CustomStickerActivity;->N0(Lcom/commsource/studio/sticker/CustomStickerActivity;)Lcom/commsource/beautyplus/f0/q;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/q;->c:Lcom/commsource/widget/ProView;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/commsource/studio/sticker/StickerConfig;->e0(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;->this$0:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;->g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-static {v1}, Lcom/commsource/studio/sticker/CustomStickerActivity;->N0(Lcom/commsource/studio/sticker/CustomStickerActivity;)Lcom/commsource/beautyplus/f0/q;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q;->c:Lcom/commsource/widget/ProView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;->this$0:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;->g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-static {v1}, Lcom/commsource/studio/sticker/CustomStickerActivity;->N0(Lcom/commsource/studio/sticker/CustomStickerActivity;)Lcom/commsource/beautyplus/f0/q;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q;->c:Lcom/commsource/widget/ProView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/commsource/widget/ProView;->I(ZZ)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
