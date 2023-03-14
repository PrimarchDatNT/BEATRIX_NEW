.class public final Lcom/commsource/studio/sticker/k;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "StickerPagerAdapter.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010 \u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010#R$\u0010*\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010&\u001a\u0004\u0008\u0019\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/commsource/studio/sticker/k;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "getCount",
        "()I",
        "obj",
        "Lcotlin/t1;",
        "setPrimaryItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "notifyDataSetChanged",
        "()V",
        "object",
        "getItemPosition",
        "(Ljava/lang/Object;)I",
        "",
        "Lcom/meitu/template/bean/StickerGroup;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "stickGroupData",
        "I",
        "b",
        "e",
        "(I)V",
        "mCurrentPosition",
        "Lcom/commsource/studio/sticker/StickerPagerFragment;",
        "Lcom/commsource/studio/sticker/StickerPagerFragment;",
        "()Lcom/commsource/studio/sticker/StickerPagerFragment;",
        "d",
        "(Lcom/commsource/studio/sticker/StickerPagerFragment;)V",
        "mCurrentFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:Lcom/commsource/studio/sticker/StickerPagerFragment;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/commsource/studio/sticker/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/studio/sticker/StickerPagerFragment;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8d2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/k;->b:Lcom/commsource/studio/sticker/StickerPagerFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    const v0, 0x8d2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/sticker/k;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8d2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/k;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Lcom/commsource/studio/sticker/StickerPagerFragment;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/sticker/StickerPagerFragment;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8d2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/k;->b:Lcom/commsource/studio/sticker/StickerPagerFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const v0, 0x8d30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/sticker/k;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8d2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/k;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getCount()I
    .locals 2

    const v0, 0x8d33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/k;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const p1, 0x8d32

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lcom/commsource/studio/sticker/StickerPagerFragment;

    invoke-direct {v0}, Lcom/commsource/studio/sticker/StickerPagerFragment;-><init>()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8d36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "object"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8d31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "container"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/commsource/studio/sticker/StickerPagerFragment;

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sticker/k;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/template/bean/StickerGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/commsource/studio/sticker/StickerPagerFragment;->I(Lcom/meitu/template/bean/StickerGroup;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.studio.sticker.StickerPagerFragment"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const v0, 0x8d35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8d34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "container"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obj"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/k;->b:Lcom/commsource/studio/sticker/StickerPagerFragment;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p3

    check-cast v1, Lcom/commsource/studio/sticker/StickerPagerFragment;

    iput-object v1, p0, Lcom/commsource/studio/sticker/k;->b:Lcom/commsource/studio/sticker/StickerPagerFragment;

    .line 3
    :cond_0
    iput p2, p0, Lcom/commsource/studio/sticker/k;->c:I

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
