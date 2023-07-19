.class public final Lcom/commsource/studio/sticker/StickerFragment$o;
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$o;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3ad9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$o;->e(Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/template/bean/Sticker;)V
    .locals 6
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3ad8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->needDownload()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$o;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/sticker/StickerFragment;->T(Lcom/commsource/studio/sticker/StickerFragment;Lcom/meitu/template/bean/Sticker;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$o;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getAvailable()I

    move-result v2

    sget-object v3, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v3}, Lcom/commsource/studio/k;->a()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$o;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$o;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v2}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/studio/sticker/StickerViewModel;->O(Lcom/meitu/template/bean/Sticker;)V

    const/4 v2, 0x0

    .line 10
    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment$o;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v4}, Lcom/commsource/studio/sticker/StickerFragment;->Z(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/sticker/k;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/commsource/studio/k;->c()I

    move-result v3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/commsource/studio/k;->d()I

    move-result v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/studio/sticker/StickerManager;->I(Lcom/meitu/template/bean/Sticker;ZI)V

    .line 14
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
