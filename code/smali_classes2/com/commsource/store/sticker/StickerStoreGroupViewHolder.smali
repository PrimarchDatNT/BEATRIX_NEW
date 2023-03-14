.class public final Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "StickerStoreGroupViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerStoreGroupViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerStoreGroupViewHolder.kt\ncom/commsource/store/sticker/StickerStoreGroupViewHolder\n*L\n1#1,164:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J5\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/meitu/template/bean/StickerGroup;",
        "Lcotlin/t1;",
        "A",
        "()V",
        "z",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Landroid/content/Context;",
        "K",
        "Landroid/content/Context;",
        "x",
        "()Landroid/content/Context;",
        "context",
        "Lcom/commsource/beautyplus/f0/yi;",
        "p",
        "Lcom/commsource/beautyplus/f0/yi;",
        "viewBinding",
        "Lcom/commsource/store/sticker/StickerStoreViewModel;",
        "J",
        "Lcotlin/w;",
        "y",
        "()Lcom/commsource/store/sticker/StickerStoreViewModel;",
        "stickerStoreViewModel",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
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
.field private final J:Lcotlin/w;

.field private final K:Landroid/content/Context;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private p:Lcom/commsource/beautyplus/f0/yi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_shop_sticker_group:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->K:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/yi;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/yi;

    move-result-object p1

    const-string p2, "ItemShopStickerGroupBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    .line 3
    new-instance p1, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$stickerStoreViewModel$2;

    invoke-direct {p1, p0}, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$stickerStoreViewModel$2;-><init>(Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->J:Lcotlin/w;

    .line 4
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 5
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yi;->b:Landroid/view/View;

    new-instance p2, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;

    invoke-direct {p2, p0}, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;-><init>(Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()V
    .locals 5

    const/16 v0, 0x52e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yi;->g:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1, v4}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yi;->g:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->isDownloadAllState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yi;->g:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v1, v4}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    .line 19
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;)Lcom/commsource/store/sticker/StickerStoreViewModel;
    .locals 1

    const/16 v0, 0x52eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->y()Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final y()Lcom/commsource/store/sticker/StickerStoreViewModel;
    .locals 2

    const/16 v0, 0x52e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/sticker/StickerStoreViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final z()V
    .locals 13

    const/16 v0, 0x52e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupPaidState()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    iget-object v5, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/yi;->d:Landroid/widget/ImageView;

    const-string v6, "viewBinding.premiumIcon"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v6

    invoke-static {v6, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v6}, Lcom/meitu/template/bean/StickerGroup;->getGroupPaidState()I

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v5

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    .line 4
    iget-object v5, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/yi;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v6

    invoke-static {v6, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v6}, Lcom/meitu/template/bean/StickerGroup;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v5, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/yi;->g:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v5}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v5

    const/16 v6, 0x14

    .line 6
    invoke-virtual {v5, v6}, Lcom/commsource/store/XDownloadButton$Executer;->n(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v7

    if-eqz v1, :cond_3

    const-string v1, "Use"

    goto :goto_3

    :cond_3
    const-string v1, "Try"

    :goto_3
    move-object v8, v1

    const/16 v1, 0x24

    .line 7
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/commsource/store/XDownloadButton$Executer;->r(Lcom/commsource/store/XDownloadButton$Executer;Ljava/lang/String;FFILjava/lang/Object;)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->y(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v5

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v4, 0x3

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    .line 12
    :goto_4
    invoke-virtual {v1, v4}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 3
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x52e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    .line 6
    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->A()V

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->K:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p3}, Lcom/meitu/template/bean/StickerGroup;->getGroupCoverImage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/camera/f1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    sget p3, Lcom/res/provider/ResDRAWABLE;->placeholder_stickers_45:I

    .line 8
    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p3

    mul-int/lit8 p3, p3, 0x64

    div-int/lit16 p3, p3, 0x177

    .line 10
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x177

    .line 11
    invoke-virtual {p1, p3, v2}, Lcom/commsource/util/u0$d;->p(II)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yi;->a:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 13
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->p:Lcom/commsource/beautyplus/f0/yi;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yi;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p2}, Lcom/meitu/template/bean/StickerGroup;->getEnableTint()I

    move-result p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    .line 14
    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->z()V

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x()Landroid/content/Context;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x52ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
